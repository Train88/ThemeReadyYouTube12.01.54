.class public final Lhwt;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lhwt;->a:Z

    invoke-static {v0}, Lhwe;->b(Z)V

    .line 69
    iput-object p1, p0, Lhwt;->out:Ljava/io/OutputStream;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwt;->a:Z

    .line 71
    return-void
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwt;->a:Z

    .line 42
    const/4 v1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lhwt;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :goto_0
    :try_start_1
    iget-object v0, p0, Lhwt;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    .line 55
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 56
    invoke-static {v0}, Lhxa;->a(Ljava/lang/Throwable;)V

    .line 58
    :cond_1
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    goto :goto_0
.end method