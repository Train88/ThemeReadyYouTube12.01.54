.class final Luol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxus;

.field public b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Luoj;

.field private k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Luoj;Lxuv;Lxus;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 180
    iput-object p1, p0, Luol;->j:Luoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-wide v0, p0, Luol;->f:J

    .line 168
    iput-wide v0, p0, Luol;->g:J

    .line 170
    iput-wide v0, p0, Luol;->h:J

    .line 173
    sget v0, Luok;->h:I

    iput v0, p0, Luol;->i:I

    .line 1000
    new-instance v0, Luom;

    invoke-direct {v0, p0}, Luom;-><init>(Luol;)V

    .line 176
    iput-object v0, p0, Luol;->k:Ljava/lang/Runnable;

    .line 181
    iput-object p3, p0, Luol;->a:Lxus;

    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lxuv;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Luol;->c:J

    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lxuv;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Luol;->d:J

    .line 184
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p2, Lxuv;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Luol;->e:J

    .line 185
    return-void
.end method

.method private final b(I)J
    .locals 4

    .prologue
    .line 260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 261
    iget-wide v2, p0, Luol;->b:J

    .line 263
    iput p1, p0, Luol;->i:I

    .line 264
    iput-wide v0, p0, Luol;->b:J

    .line 266
    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Luol;->b()V

    .line 232
    sget v0, Luok;->h:I

    invoke-virtual {p0, v0}, Luol;->a(I)V

    .line 233
    return-void
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 236
    iget v0, p0, Luol;->i:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 239
    :pswitch_0
    iget-wide v0, p0, Luol;->f:J

    invoke-direct {p0, p1}, Luol;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Luol;->f:J

    goto :goto_0

    .line 242
    :pswitch_1
    iget-wide v0, p0, Luol;->h:J

    invoke-direct {p0, p1}, Luol;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Luol;->h:J

    goto :goto_0

    .line 245
    :pswitch_2
    iget-wide v0, p0, Luol;->g:J

    invoke-direct {p0, p1}, Luol;->b(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Luol;->g:J

    goto :goto_0

    .line 251
    :pswitch_3
    invoke-direct {p0, p1}, Luol;->b(I)J

    goto :goto_0

    .line 236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method final a(J)V
    .locals 5

    .prologue
    .line 305
    iget-object v0, p0, Luol;->j:Luoj;

    .line 3030
    iget-object v0, v0, Luoj;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 305
    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Luol;->j:Luoj;

    .line 4030
    iget-object v0, v0, Luoj;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 306
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 308
    :cond_0
    iget-object v0, p0, Luol;->j:Luoj;

    iget-object v1, p0, Luol;->j:Luoj;

    .line 5030
    iget-object v1, v1, Luoj;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 308
    iget-object v2, p0, Luol;->k:Ljava/lang/Runnable;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 6030
    iput-object v1, v0, Luoj;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 312
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Luol;->j:Luoj;

    .line 1030
    iget-object v0, v0, Luoj;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 299
    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Luol;->j:Luoj;

    .line 2030
    iget-object v0, v0, Luoj;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 300
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 302
    :cond_0
    return-void
.end method
