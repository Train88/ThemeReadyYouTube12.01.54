.class final Laafk;
.super Laabj;
.source "SourceFile"


# instance fields
.field private synthetic a:Laafj;


# direct methods
.method public constructor <init>(Laafj;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Laafk;->a:Laafj;

    invoke-direct {p0}, Laabj;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 505
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 14036
    iget-object v0, v0, Laafj;->c:Laafl;

    .line 505
    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 15036
    iget-object v0, v0, Laafj;->c:Laafl;

    .line 15066
    iput-object p1, v0, Laafl;->c:Ljava/io/IOException;

    .line 15067
    iput-boolean v2, v0, Laafl;->a:Z

    .line 15069
    const/4 v1, 0x0

    iput-object v1, v0, Laafl;->b:Ljava/nio/ByteBuffer;

    .line 508
    :cond_0
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 16036
    iget-object v0, v0, Laafj;->d:Laafm;

    .line 508
    if-eqz v0, :cond_1

    .line 509
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 17036
    iget-object v0, v0, Laafj;->d:Laafm;

    .line 17048
    iput-object p1, v0, Laafm;->d:Ljava/io/IOException;

    .line 17049
    iput-boolean v2, v0, Laafm;->e:Z

    .line 511
    :cond_1
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 18036
    iput-boolean v2, v0, Laafj;->h:Z

    .line 512
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 19036
    iget-object v0, v0, Laafj;->a:Laafn;

    .line 19129
    const/4 v1, 0x0

    iput-boolean v1, v0, Laafn;->a:Z

    .line 513
    return-void
.end method


# virtual methods
.method public final a(Laabh;Laabm;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 1036
    iput-object p2, v0, Laafj;->e:Laabm;

    .line 441
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 2036
    iget-object v0, v0, Laafj;->a:Laafn;

    .line 2129
    const/4 v1, 0x0

    iput-boolean v1, v0, Laafn;->a:Z

    .line 442
    return-void
.end method

.method public final a(Laabh;Laabm;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 5036
    const/4 v1, 0x1

    iput-boolean v1, v0, Laafj;->g:Z

    .line 456
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laafk;->a:Laafj;

    invoke-static {v2}, Laafj;->a(Laafj;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 458
    iget-object v2, p0, Laafk;->a:Laafj;

    invoke-static {v2}, Laafj;->b(Laafj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    iget-object v2, p0, Laafk;->a:Laafj;

    invoke-static {v2, v0}, Laafj;->a(Laafj;Ljava/net/URL;)Ljava/net/URL;

    .line 463
    :cond_0
    iget-object v0, p0, Laafk;->a:Laafj;

    invoke-static {v0}, Laafj;->c(Laafj;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 464
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 6036
    iget-object v0, v0, Laafj;->b:Laabh;

    .line 464
    invoke-virtual {v0}, Laabh;->b()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 470
    :cond_1
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 7036
    iput-object p2, v0, Laafj;->e:Laabm;

    .line 471
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 8036
    iget-object v0, v0, Laafj;->b:Laabh;

    .line 471
    invoke-virtual {v0}, Laabh;->c()V

    .line 472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laafk;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Laabh;Laabm;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 3036
    iput-object p2, v0, Laafj;->e:Laabm;

    .line 448
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 4036
    iget-object v0, v0, Laafj;->a:Laafn;

    .line 4129
    const/4 v1, 0x0

    iput-boolean v1, v0, Laafn;->a:Z

    .line 449
    return-void
.end method

.method public final a(Laabh;Laabm;Lzzt;)V
    .locals 2

    .prologue
    .line 483
    if-nez p3, :cond_0

    .line 484
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 487
    :cond_0
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 10036
    iput-object p2, v0, Laafj;->e:Laabm;

    .line 488
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 11036
    iput-object p3, v0, Laafj;->f:Lzzt;

    .line 489
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 12036
    iget-object v0, v0, Laafj;->f:Lzzt;

    .line 489
    invoke-direct {p0, v0}, Laafk;->a(Ljava/io/IOException;)V

    .line 490
    return-void
.end method

.method public final b(Laabh;Laabm;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 9036
    iput-object p2, v0, Laafj;->e:Laabm;

    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laafk;->a(Ljava/io/IOException;)V

    .line 479
    return-void
.end method

.method public final c(Laabh;Laabm;)V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Laafk;->a:Laafj;

    .line 13036
    iput-object p2, v0, Laafj;->e:Laabm;

    .line 495
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Laafk;->a(Ljava/io/IOException;)V

    .line 496
    return-void
.end method
