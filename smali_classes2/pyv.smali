.class public final Lpyv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[B

.field private static b:[B

.field private static c:[B

.field private static d:[B

.field private static e:[B

.field private static f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x5

    .line 196
    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpyv;->a:[B

    .line 197
    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, Lpyv;->b:[B

    .line 209
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lpyv;->c:[B

    .line 211
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lpyv;->d:[B

    .line 213
    new-array v0, v1, [B

    fill-array-data v0, :array_4

    sput-object v0, Lpyv;->e:[B

    .line 215
    new-array v0, v1, [B

    fill-array-data v0, :array_5

    sput-object v0, Lpyv;->f:[B

    return-void

    .line 196
    nop

    :array_0
    .array-data 1
        -0x51t
        0x1t
    .end array-data

    .line 197
    nop

    :array_1
    .array-data 1
        -0x51t
        0x0t
    .end array-data

    .line 209
    nop

    :array_2
    .array-data 1
        0x27t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 211
    nop

    :array_3
    .array-data 1
        0x17t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 213
    nop

    :array_4
    .array-data 1
        0x27t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 215
    nop

    :array_5
    .array-data 1
        0x17t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static a(II)B
    .locals 2

    .prologue
    .line 271
    and-int/lit8 v0, p0, 0x3

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, p1, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0
.end method

.method public static a(B)I
    .locals 1

    .prologue
    .line 257
    shr-int/lit8 v0, p0, 0x6

    and-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public static a(BB)I
    .locals 2

    .prologue
    .line 1277
    add-int/lit8 v0, p0, 0x40

    .line 282
    shl-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;I)I
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p1, 0x1

    .line 335
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 334
    return v0
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 383
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 384
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 385
    add-int/lit8 v2, v0, 0x8

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    .line 386
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 387
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 388
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 389
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 390
    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 391
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 393
    const/4 v2, -0x1

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 394
    const/16 v2, -0x1f

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 395
    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 397
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 398
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 399
    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 400
    int-to-byte v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 401
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 402
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 403
    return-object v3
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const v1, 0xffffff

    .line 290
    and-int v0, p0, v1

    if-eq v0, v1, :cond_0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IZ)[B
    .locals 3

    .prologue
    .line 349
    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    .line 350
    if-eqz p1, :cond_0

    sget-object v0, Lpyv;->b:[B

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpyv;->a:[B

    goto :goto_0

    .line 352
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(IZZ)[B
    .locals 3

    .prologue
    .line 366
    const/4 v0, 0x7

    if-ne p0, v0, :cond_3

    .line 367
    if-eqz p1, :cond_1

    .line 368
    if-eqz p2, :cond_0

    .line 369
    sget-object v0, Lpyv;->f:[B

    .line 372
    :goto_0
    return-object v0

    .line 369
    :cond_0
    sget-object v0, Lpyv;->e:[B

    goto :goto_0

    .line 371
    :cond_1
    if-eqz p2, :cond_2

    .line 372
    sget-object v0, Lpyv;->d:[B

    goto :goto_0

    :cond_2
    sget-object v0, Lpyv;->c:[B

    goto :goto_0

    .line 375
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported video codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(B)I
    .locals 1

    .prologue
    .line 266
    and-int/lit8 v0, p0, 0x3f

    return v0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 295
    const/16 v0, 0x140

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(B)I
    .locals 1

    .prologue
    .line 277
    add-int/lit8 v0, p0, 0x40

    return v0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 300
    const/16 v0, 0x40

    if-lt p0, v0, :cond_0

    const/16 v0, 0x140

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    .line 308
    add-int/lit8 v0, p0, -0x40

    return v0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 313
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(I)Z
    .locals 1

    .prologue
    .line 318
    and-int/lit16 v0, p0, -0x100

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(I)Z
    .locals 1

    .prologue
    .line 323
    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(I)I
    .locals 3

    .prologue
    .line 340
    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 341
    const/16 v0, 0x10

    return v0

    .line 343
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(I)Z
    .locals 3

    .prologue
    .line 357
    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    .line 358
    const/4 v0, 0x1

    return v0

    .line 360
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio codec: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
