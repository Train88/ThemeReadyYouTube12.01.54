.class public final Lxkk;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:[Lxkl;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 262
    invoke-static {}, Lxkl;->hN_()[Lxkl;

    move-result-object v0

    iput-object v0, p0, Lxkk;->a:[Lxkl;

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lxkk;->b:I

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Lxkk;->cachedSize:I

    .line 265
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 322
    invoke-super {p0}, Lzjc;->a()I

    move-result v1

    .line 323
    iget-object v0, p0, Lxkk;->a:[Lxkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxkk;->a:[Lxkl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 324
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxkk;->a:[Lxkl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 325
    iget-object v2, p0, Lxkk;->a:[Lxkl;

    aget-object v2, v2, v0

    .line 326
    if-eqz v2, :cond_0

    .line 327
    const/4 v3, 0x1

    .line 328
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 324
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 332
    :cond_1
    iget v0, p0, Lxkk;->b:I

    if-eqz v0, :cond_2

    .line 333
    const/4 v0, 0x2

    iget v2, p0, Lxkk;->b:I

    .line 334
    invoke-static {v0, v2}, Lzja;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 336
    :cond_2
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1345
    sparse-switch v0, :sswitch_data_0

    .line 1349
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    :sswitch_0
    return-object p0

    .line 1355
    :sswitch_1
    const/16 v0, 0xa

    .line 1356
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1357
    iget-object v0, p0, Lxkk;->a:[Lxkl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1358
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxkl;

    .line 1360
    if-eqz v0, :cond_1

    .line 1361
    iget-object v3, p0, Lxkk;->a:[Lxkl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1363
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1364
    new-instance v3, Lxkl;

    invoke-direct {v3}, Lxkl;-><init>()V

    aput-object v3, v2, v0

    .line 1365
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1366
    invoke-virtual {p1}, Lziz;->a()I

    .line 1363
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1357
    :cond_2
    iget-object v0, p0, Lxkk;->a:[Lxkl;

    array-length v0, v0

    goto :goto_1

    .line 1369
    :cond_3
    new-instance v3, Lxkl;

    invoke-direct {v3}, Lxkl;-><init>()V

    aput-object v3, v2, v0

    .line 1370
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1371
    iput-object v2, p0, Lxkk;->a:[Lxkl;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1376
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 1380
    :sswitch_3
    iput v0, p0, Lxkk;->b:I

    goto :goto_0

    .line 1345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1376
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x4 -> :sswitch_3
        0x8 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lxkk;->a:[Lxkl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxkk;->a:[Lxkl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 306
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxkk;->a:[Lxkl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 307
    iget-object v1, p0, Lxkk;->a:[Lxkl;

    aget-object v1, v1, v0

    .line 308
    if-eqz v1, :cond_0

    .line 309
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 306
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 313
    :cond_1
    iget v0, p0, Lxkk;->b:I

    if-eqz v0, :cond_2

    .line 314
    const/4 v0, 0x2

    iget v1, p0, Lxkk;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 316
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 317
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 269
    if-ne p1, p0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    instance-of v2, p1, Lxkk;

    if-nez v2, :cond_2

    move v0, v1

    .line 273
    goto :goto_0

    .line 275
    :cond_2
    check-cast p1, Lxkk;

    .line 276
    iget-object v2, p0, Lxkk;->a:[Lxkl;

    iget-object v3, p1, Lxkk;->a:[Lxkl;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 278
    goto :goto_0

    .line 280
    :cond_3
    iget v2, p0, Lxkk;->b:I

    iget v3, p1, Lxkk;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 281
    goto :goto_0

    .line 283
    :cond_4
    iget-object v2, p0, Lxkk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxkk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 284
    :cond_5
    iget-object v2, p1, Lxkk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 286
    :cond_6
    iget-object v0, p0, Lxkk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxkk;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 293
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxkk;->a:[Lxkl;

    .line 294
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxkk;->b:I

    add-int/2addr v0, v1

    .line 296
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxkk;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxkk;->unknownFieldData:Lzje;

    .line 297
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 298
    :goto_0
    add-int/2addr v0, v1

    .line 299
    return v0

    .line 298
    :cond_1
    iget-object v0, p0, Lxkk;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
