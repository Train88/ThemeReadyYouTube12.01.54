.class public Lauk;
.super Latw;
.source "SourceFile"


# direct methods
.method constructor <init>(Latk;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Latw;-><init>(Latk;)V

    .line 42
    return-void
.end method

.method static a(Lauj;)V
    .locals 2

    .prologue
    .line 1226
    iget v0, p0, Lauj;->a:I

    .line 45
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot access non-object based Frame as FrameValue!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lauk;->a:Latk;

    const/4 v1, 0x2

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Latk;->b(II)Latm;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Latm;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lauk;->a:Latk;

    invoke-virtual {v0}, Latk;->a()Z

    .line 33
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lauk;->a:Latk;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Latk;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lauk;->a:Latk;

    invoke-virtual {v1}, Latk;->a()Z

    .line 26
    return-object v0
.end method