.class final Lykq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/nsd/NsdManager$ResolveListener;


# instance fields
.field public final synthetic a:Lykm;

.field private b:J

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lykm;)V
    .locals 2

    .prologue
    .line 321
    iput-object p1, p0, Lykq;->a:Lykm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lykq;->b:J

    .line 323
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lykq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onResolveFailed(Landroid/net/nsd/NsdServiceInfo;I)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 327
    iget-object v0, p0, Lykq;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lykq;->b:J

    sub-long/2addr v2, v4

    .line 329
    iget-object v1, p0, Lykq;->a:Lykm;

    .line 1038
    iget-object v1, v1, Lykm;->g:Lyks;

    .line 329
    iget-boolean v1, v1, Lyks;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lykq;->a:Lykm;

    .line 2038
    iget-object v1, v1, Lykm;->c:Lyla;

    .line 2060
    iget v1, v1, Lyla;->d:I

    .line 329
    if-ge v0, v1, :cond_0

    .line 333
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resolve of %s failed %d times after %d ms, but will retry, code: %d: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 339
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 3226
    packed-switch p2, :pswitch_data_0

    .line 3234
    :pswitch_0
    const-string v0, "UNKNOWN"

    .line 341
    :goto_0
    aput-object v0, v5, v10

    .line 334
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lykq;->a:Lykm;

    .line 4038
    iget-object v0, v0, Lykm;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 342
    new-instance v1, Lykr;

    invoke-direct {v1, p0, p1}, Lykr;-><init>(Lykq;Landroid/net/nsd/NsdServiceInfo;)V

    iget-object v2, p0, Lykq;->a:Lykm;

    .line 5038
    iget-object v2, v2, Lykm;->c:Lyla;

    .line 5053
    iget v2, v2, Lyla;->c:I

    .line 350
    iget-object v3, p0, Lykq;->a:Lykm;

    .line 6038
    iget-object v3, v3, Lykm;->f:Ljava/util/Random;

    .line 350
    iget-object v4, p0, Lykq;->a:Lykm;

    .line 7038
    iget-object v4, v4, Lykm;->c:Lyla;

    .line 7053
    iget v4, v4, Lyla;->c:I

    .line 350
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 364
    :goto_1
    return-void

    .line 3228
    :pswitch_1
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_0

    .line 3230
    :pswitch_2
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_0

    .line 3232
    :pswitch_3
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_0

    .line 353
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Resolve of %s failed %d times after %d ms, code: %d: %s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    .line 358
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    .line 359
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 8226
    packed-switch p2, :pswitch_data_1

    .line 8234
    :pswitch_4
    const-string v0, "UNKNOWN"

    .line 360
    :goto_2
    aput-object v0, v5, v10

    .line 353
    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 361
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->j:Lrxc;

    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 8228
    :pswitch_5
    const-string v0, "FAILURE_INTERNAL_ERROR"

    goto :goto_2

    .line 8230
    :pswitch_6
    const-string v0, "FAILURE_ALREADY_ACTIVE"

    goto :goto_2

    .line 8232
    :pswitch_7
    const-string v0, "FAILURE_MAX_LIMIT"

    goto :goto_2

    .line 3226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 8226
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final onServiceResolved(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 368
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "http://%s:%d"

    new-array v2, v4, [Ljava/lang/Object;

    .line 371
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getHost()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 372
    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getPort()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 368
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Resolved %s to %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    iget-object v1, p0, Lykq;->a:Lykm;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9137
    iget-object v3, v1, Lykm;->a:Lyio;

    new-instance v4, Lyko;

    invoke-direct {v4, v1, v2}, Lyko;-><init>(Lykm;Ljava/lang/String;)V

    .line 10061
    iget-object v1, v3, Lyio;->c:Lmng;

    invoke-virtual {v3, v1, v0, v4}, Lyio;->a(Lmng;Landroid/net/Uri;Lrzi;)V

    .line 375
    return-void
.end method
