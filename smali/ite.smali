.class public abstract Lite;
.super Ljava/lang/Object;


# instance fields
.field public volatile Q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lite;->Q:I

    return-void
.end method

.method public static a(Lite;[BI)Lite;
    .locals 2

    .prologue
    .line 4000
    :try_start_0
    new-instance v0, Lisv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lisv;-><init>([BII)V

    .line 0
    invoke-virtual {p0, v0}, Lite;->a(Lisv;)Lite;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lisv;->a(I)V
    :try_end_0
    .catch Litd; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lite;)[B
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lite;->e()I

    move-result v0

    new-array v0, v0, [B

    array-length v1, v0

    .line 1000
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2, v1}, Lisw;->a([BII)Lisw;

    move-result-object v1

    invoke-virtual {p0, v1}, Lite;->a(Lisw;)V

    .line 3000
    iget-object v1, v1, Lisw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 2000
    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 0
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lisv;)Lite;
.end method

.method public a(Lisw;)V
    .locals 0

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lite;->d()Lite;

    move-result-object v0

    return-object v0
.end method

.method public d()Lite;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lite;

    return-object v0
.end method

.method public final e()I
    .locals 1

    invoke-virtual {p0}, Lite;->a()I

    move-result v0

    iput v0, p0, Lite;->Q:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Litf;->a(Lite;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
