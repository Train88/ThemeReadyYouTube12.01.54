.class final Lyka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lylc;

.field public final c:Lmng;

.field public final d:Landroid/net/Uri;

.field public final e:Lryp;

.field public final f:Lyne;

.field public final g:Lyio;

.field public final h:Lynb;

.field public final i:Lmiy;

.field public j:I

.field public volatile k:I

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/util/concurrent/ScheduledExecutorService;

.field private n:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lyka;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lylc;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lmng;Lryp;Lyio;Lynb;Lmiy;Lyne;)V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lyka;->j:I

    .line 98
    const/4 v0, 0x1

    iput v0, p0, Lyka;->k:I

    .line 111
    iput-object p1, p0, Lyka;->b:Lylc;

    .line 112
    iput-object p2, p0, Lyka;->l:Ljava/util/concurrent/Executor;

    .line 113
    iput-object p3, p0, Lyka;->m:Ljava/util/concurrent/ScheduledExecutorService;

    .line 114
    iput-object p4, p0, Lyka;->c:Lmng;

    .line 115
    iput-object p5, p0, Lyka;->e:Lryp;

    .line 116
    iput-object p6, p0, Lyka;->g:Lyio;

    .line 117
    iput-object p7, p0, Lyka;->h:Lynb;

    .line 118
    iput-object p8, p0, Lyka;->i:Lmiy;

    .line 119
    invoke-static {p9}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyne;

    iput-object v0, p0, Lyka;->f:Lyne;

    .line 121
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 123
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1053
    iget-object v1, p9, Lyne;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 125
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1119
    iget-object v1, p1, Lylc;->j:Ljava/util/List;

    .line 121
    invoke-static {v0, v1}, Lyka;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lyka;->d:Landroid/net/Uri;

    .line 128
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 131
    invoke-static {p0}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v2

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 133
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, ",:"

    invoke-virtual {v2, v1, v0, v4}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmzi;

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v2}, Lmzi;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;ILrzi;)Lykg;
    .locals 6

    .prologue
    .line 260
    invoke-virtual {p0, p3}, Lyka;->a(Laxi;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 261
    sget-object v0, Lykg;->a:Lykg;

    .line 270
    :goto_0
    return-object v0

    .line 263
    :cond_0
    iget-object v0, p0, Lyka;->d:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 264
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    const-string v3, "q"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 267
    :cond_1
    new-instance v0, Lykc;

    .line 268
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v1, p0

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lykc;-><init>(Lyka;Landroid/net/Uri;Lrzi;II)V

    .line 269
    iget-object v1, p0, Lyka;->c:Lmng;

    invoke-interface {v1, v0}, Lmng;->a(Lmqj;)Lmqj;

    goto :goto_0
.end method

.method final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 182
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lyka;->k:I

    .line 183
    iget-object v0, p0, Lyka;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lyka;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lyka;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 142
    iget v1, p0, Lyka;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Laxi;)Z
    .locals 3

    .prologue
    .line 233
    invoke-virtual {p0}, Lyka;->a()Z

    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    iget-object v1, p0, Lyka;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lykb;

    invoke-direct {v2, p1}, Lykb;-><init>(Laxi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 243
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lyka;->k:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lyka;->b:Lylc;

    .line 2112
    iget-boolean v0, v0, Lylc;->i:Z

    .line 171
    if-eqz v0, :cond_0

    iget-object v0, p0, Lyka;->f:Lyne;

    .line 3074
    iget-boolean v0, v0, Lyne;->e:Z

    .line 171
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final declared-synchronized d()V
    .locals 7

    .prologue
    .line 212
    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    iput v0, p0, Lyka;->k:I

    .line 213
    iget-object v0, p0, Lyka;->n:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 214
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is overloaded. Disabling temporarily."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lyka;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lykd;

    .line 3583
    invoke-direct {v1, p0}, Lykd;-><init>(Lyka;)V

    .line 215
    iget-object v2, p0, Lyka;->b:Lylc;

    .line 4104
    iget v2, v2, Lylc;->h:I

    .line 217
    int-to-long v2, v2

    iget-object v4, p0, Lyka;->b:Lylc;

    .line 5104
    iget v4, v4, Lylc;->h:I

    .line 218
    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lyka;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 224
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lyka;->j:I

    .line 225
    const/4 v0, 0x1

    iput v0, p0, Lyka;->k:I

    .line 226
    iget-object v0, p0, Lyka;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lyka;->n:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Lyka;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    monitor-exit p0

    return-void

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 336
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SC Service [id=%s, fqdn=%s, uiEnabled=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lyka;->f:Lyne;

    .line 6060
    iget-object v4, v4, Lyne;->c:Ljava/lang/String;

    .line 339
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lyka;->f:Lyne;

    .line 7053
    iget-object v4, v4, Lyne;->b:Ljava/lang/String;

    .line 340
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lyka;->f:Lyne;

    .line 7074
    iget-boolean v4, v4, Lyne;->e:Z

    .line 341
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 336
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
