.class public final Lxmi;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lxmj;

.field public b:[Lxmk;

.field public c:Lvsk;

.field public d:Lvxz;

.field public e:Luyr;

.field public f:Luyr;

.field public g:Luoy;

.field public h:Lxmh;

.field public i:[Lupt;

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    const v0, 0x71b41ae

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 81
    invoke-static {}, Lxmj;->ib_()[Lxmj;

    move-result-object v0

    iput-object v0, p0, Lxmi;->a:[Lxmj;

    .line 83
    invoke-static {}, Lxmk;->ic_()[Lxmk;

    move-result-object v0

    iput-object v0, p0, Lxmi;->b:[Lxmk;

    .line 84
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxmi;->N:[B

    .line 86
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lxmi;->i:[Lupt;

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lxmi;->cachedSize:I

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 258
    iget-object v2, p0, Lxmi;->a:[Lxmj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxmi;->a:[Lxmj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 259
    :goto_0
    iget-object v3, p0, Lxmi;->a:[Lxmj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 260
    iget-object v3, p0, Lxmi;->a:[Lxmj;

    aget-object v3, v3, v0

    .line 261
    if-eqz v3, :cond_0

    .line 262
    const/4 v4, 0x1

    .line 263
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 259
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 267
    :cond_2
    iget-object v2, p0, Lxmi;->b:[Lxmk;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxmi;->b:[Lxmk;

    array-length v2, v2

    if-lez v2, :cond_5

    move v2, v0

    move v0, v1

    .line 268
    :goto_1
    iget-object v3, p0, Lxmi;->b:[Lxmk;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 269
    iget-object v3, p0, Lxmi;->b:[Lxmk;

    aget-object v3, v3, v0

    .line 270
    if-eqz v3, :cond_3

    .line 271
    const/4 v4, 0x2

    .line 272
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 268
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 276
    :cond_5
    iget-object v2, p0, Lxmi;->N:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 277
    const/4 v2, 0x4

    iget-object v3, p0, Lxmi;->N:[B

    .line 278
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    :cond_6
    iget-object v2, p0, Lxmi;->c:Lvsk;

    if-eqz v2, :cond_7

    .line 281
    const/4 v2, 0x5

    iget-object v3, p0, Lxmi;->c:Lvsk;

    .line 282
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_7
    iget-object v2, p0, Lxmi;->d:Lvxz;

    if-eqz v2, :cond_8

    .line 285
    const/4 v2, 0x6

    iget-object v3, p0, Lxmi;->d:Lvxz;

    .line 286
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 288
    :cond_8
    iget-object v2, p0, Lxmi;->e:Luyr;

    if-eqz v2, :cond_9

    .line 289
    const/4 v2, 0x7

    iget-object v3, p0, Lxmi;->e:Luyr;

    .line 290
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    :cond_9
    iget-object v2, p0, Lxmi;->f:Luyr;

    if-eqz v2, :cond_a

    .line 293
    const/16 v2, 0x8

    iget-object v3, p0, Lxmi;->f:Luyr;

    .line 294
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    :cond_a
    iget-object v2, p0, Lxmi;->g:Luoy;

    if-eqz v2, :cond_b

    .line 297
    const/16 v2, 0x9

    iget-object v3, p0, Lxmi;->g:Luoy;

    .line 298
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 300
    :cond_b
    iget-object v2, p0, Lxmi;->h:Lxmh;

    if-eqz v2, :cond_c

    .line 301
    const/16 v2, 0xc

    iget-object v3, p0, Lxmi;->h:Lxmh;

    .line 302
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_c
    iget-object v2, p0, Lxmi;->i:[Lupt;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxmi;->i:[Lupt;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 305
    :goto_2
    iget-object v2, p0, Lxmi;->i:[Lupt;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 306
    iget-object v2, p0, Lxmi;->i:[Lupt;

    aget-object v2, v2, v1

    .line 307
    if-eqz v2, :cond_d

    .line 308
    const/16 v3, 0xd

    .line 309
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 305
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 313
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1322
    sparse-switch v0, :sswitch_data_0

    .line 1326
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1327
    :sswitch_0
    return-object p0

    .line 1332
    :sswitch_1
    const/16 v0, 0xa

    .line 1333
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1334
    iget-object v0, p0, Lxmi;->a:[Lxmj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1335
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxmj;

    .line 1337
    if-eqz v0, :cond_1

    .line 1338
    iget-object v3, p0, Lxmi;->a:[Lxmj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1340
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1341
    new-instance v3, Lxmj;

    invoke-direct {v3}, Lxmj;-><init>()V

    aput-object v3, v2, v0

    .line 1342
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1343
    invoke-virtual {p1}, Lziz;->a()I

    .line 1340
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1334
    :cond_2
    iget-object v0, p0, Lxmi;->a:[Lxmj;

    array-length v0, v0

    goto :goto_1

    .line 1346
    :cond_3
    new-instance v3, Lxmj;

    invoke-direct {v3}, Lxmj;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1348
    iput-object v2, p0, Lxmi;->a:[Lxmj;

    goto :goto_0

    .line 1352
    :sswitch_2
    const/16 v0, 0x12

    .line 1353
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1354
    iget-object v0, p0, Lxmi;->b:[Lxmk;

    if-nez v0, :cond_5

    move v0, v1

    .line 1355
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxmk;

    .line 1357
    if-eqz v0, :cond_4

    .line 1358
    iget-object v3, p0, Lxmi;->b:[Lxmk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1360
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1361
    new-instance v3, Lxmk;

    invoke-direct {v3}, Lxmk;-><init>()V

    aput-object v3, v2, v0

    .line 1362
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1363
    invoke-virtual {p1}, Lziz;->a()I

    .line 1360
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1354
    :cond_5
    iget-object v0, p0, Lxmi;->b:[Lxmk;

    array-length v0, v0

    goto :goto_3

    .line 1366
    :cond_6
    new-instance v3, Lxmk;

    invoke-direct {v3}, Lxmk;-><init>()V

    aput-object v3, v2, v0

    .line 1367
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1368
    iput-object v2, p0, Lxmi;->b:[Lxmk;

    goto/16 :goto_0

    .line 1372
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxmi;->N:[B

    goto/16 :goto_0

    .line 1376
    :sswitch_4
    iget-object v0, p0, Lxmi;->c:Lvsk;

    if-nez v0, :cond_7

    .line 1377
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxmi;->c:Lvsk;

    .line 1379
    :cond_7
    iget-object v0, p0, Lxmi;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1383
    :sswitch_5
    iget-object v0, p0, Lxmi;->d:Lvxz;

    if-nez v0, :cond_8

    .line 1384
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lxmi;->d:Lvxz;

    .line 1386
    :cond_8
    iget-object v0, p0, Lxmi;->d:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1390
    :sswitch_6
    iget-object v0, p0, Lxmi;->e:Luyr;

    if-nez v0, :cond_9

    .line 1391
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxmi;->e:Luyr;

    .line 1393
    :cond_9
    iget-object v0, p0, Lxmi;->e:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1397
    :sswitch_7
    iget-object v0, p0, Lxmi;->f:Luyr;

    if-nez v0, :cond_a

    .line 1398
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxmi;->f:Luyr;

    .line 1400
    :cond_a
    iget-object v0, p0, Lxmi;->f:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1404
    :sswitch_8
    iget-object v0, p0, Lxmi;->g:Luoy;

    if-nez v0, :cond_b

    .line 1405
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lxmi;->g:Luoy;

    .line 1407
    :cond_b
    iget-object v0, p0, Lxmi;->g:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1411
    :sswitch_9
    iget-object v0, p0, Lxmi;->h:Lxmh;

    if-nez v0, :cond_c

    .line 1412
    new-instance v0, Lxmh;

    invoke-direct {v0}, Lxmh;-><init>()V

    iput-object v0, p0, Lxmi;->h:Lxmh;

    .line 1414
    :cond_c
    iget-object v0, p0, Lxmi;->h:Lxmh;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 1418
    :sswitch_a
    const/16 v0, 0x6a

    .line 1419
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1420
    iget-object v0, p0, Lxmi;->i:[Lupt;

    if-nez v0, :cond_e

    move v0, v1

    .line 1421
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1423
    if-eqz v0, :cond_d

    .line 1424
    iget-object v3, p0, Lxmi;->i:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 1427
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1428
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1429
    invoke-virtual {p1}, Lziz;->a()I

    .line 1426
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1420
    :cond_e
    iget-object v0, p0, Lxmi;->i:[Lupt;

    array-length v0, v0

    goto :goto_5

    .line 1432
    :cond_f
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1433
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1434
    iput-object v2, p0, Lxmi;->i:[Lupt;

    goto/16 :goto_0

    .line 1322
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 206
    iget-object v0, p0, Lxmi;->a:[Lxmj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmi;->a:[Lxmj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 207
    :goto_0
    iget-object v2, p0, Lxmi;->a:[Lxmj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 208
    iget-object v2, p0, Lxmi;->a:[Lxmj;

    aget-object v2, v2, v0

    .line 209
    if-eqz v2, :cond_0

    .line 210
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 207
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, p0, Lxmi;->b:[Lxmk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxmi;->b:[Lxmk;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 215
    :goto_1
    iget-object v2, p0, Lxmi;->b:[Lxmk;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 216
    iget-object v2, p0, Lxmi;->b:[Lxmk;

    aget-object v2, v2, v0

    .line 217
    if-eqz v2, :cond_2

    .line 218
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 215
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lxmi;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 223
    const/4 v0, 0x4

    iget-object v2, p0, Lxmi;->N:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 225
    :cond_4
    iget-object v0, p0, Lxmi;->c:Lvsk;

    if-eqz v0, :cond_5

    .line 226
    const/4 v0, 0x5

    iget-object v2, p0, Lxmi;->c:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 228
    :cond_5
    iget-object v0, p0, Lxmi;->d:Lvxz;

    if-eqz v0, :cond_6

    .line 229
    const/4 v0, 0x6

    iget-object v2, p0, Lxmi;->d:Lvxz;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 231
    :cond_6
    iget-object v0, p0, Lxmi;->e:Luyr;

    if-eqz v0, :cond_7

    .line 232
    const/4 v0, 0x7

    iget-object v2, p0, Lxmi;->e:Luyr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 234
    :cond_7
    iget-object v0, p0, Lxmi;->f:Luyr;

    if-eqz v0, :cond_8

    .line 235
    const/16 v0, 0x8

    iget-object v2, p0, Lxmi;->f:Luyr;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 237
    :cond_8
    iget-object v0, p0, Lxmi;->g:Luoy;

    if-eqz v0, :cond_9

    .line 238
    const/16 v0, 0x9

    iget-object v2, p0, Lxmi;->g:Luoy;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 240
    :cond_9
    iget-object v0, p0, Lxmi;->h:Lxmh;

    if-eqz v0, :cond_a

    .line 241
    const/16 v0, 0xc

    iget-object v2, p0, Lxmi;->h:Lxmh;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 243
    :cond_a
    iget-object v0, p0, Lxmi;->i:[Lupt;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxmi;->i:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 244
    :goto_2
    iget-object v0, p0, Lxmi;->i:[Lupt;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 245
    iget-object v0, p0, Lxmi;->i:[Lupt;

    aget-object v0, v0, v1

    .line 246
    if-eqz v0, :cond_b

    .line 247
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 244
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 251
    :cond_c
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 252
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    instance-of v2, p1, Lxmi;

    if-nez v2, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_2
    check-cast p1, Lxmi;

    .line 99
    iget-object v2, p0, Lxmi;->a:[Lxmj;

    iget-object v3, p1, Lxmi;->a:[Lxmj;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_3
    iget-object v2, p0, Lxmi;->b:[Lxmk;

    iget-object v3, p1, Lxmi;->b:[Lxmk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_4
    iget-object v2, p0, Lxmi;->N:[B

    iget-object v3, p1, Lxmi;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Lxmi;->c:Lvsk;

    if-nez v2, :cond_6

    .line 111
    iget-object v2, p1, Lxmi;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_6
    iget-object v2, p0, Lxmi;->c:Lvsk;

    iget-object v3, p1, Lxmi;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_7
    iget-object v2, p0, Lxmi;->d:Lvxz;

    if-nez v2, :cond_8

    .line 120
    iget-object v2, p1, Lxmi;->d:Lvxz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_8
    iget-object v2, p0, Lxmi;->d:Lvxz;

    iget-object v3, p1, Lxmi;->d:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_9
    iget-object v2, p0, Lxmi;->e:Luyr;

    if-nez v2, :cond_a

    .line 129
    iget-object v2, p1, Lxmi;->e:Luyr;

    if-eqz v2, :cond_b

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_a
    iget-object v2, p0, Lxmi;->e:Luyr;

    iget-object v3, p1, Lxmi;->e:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_b
    iget-object v2, p0, Lxmi;->f:Luyr;

    if-nez v2, :cond_c

    .line 138
    iget-object v2, p1, Lxmi;->f:Luyr;

    if-eqz v2, :cond_d

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_c
    iget-object v2, p0, Lxmi;->f:Luyr;

    iget-object v3, p1, Lxmi;->f:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lxmi;->g:Luoy;

    if-nez v2, :cond_e

    .line 147
    iget-object v2, p1, Lxmi;->g:Luoy;

    if-eqz v2, :cond_f

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_e
    iget-object v2, p0, Lxmi;->g:Luoy;

    iget-object v3, p1, Lxmi;->g:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_f
    iget-object v2, p0, Lxmi;->h:Lxmh;

    if-nez v2, :cond_10

    .line 156
    iget-object v2, p1, Lxmi;->h:Lxmh;

    if-eqz v2, :cond_11

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_10
    iget-object v2, p0, Lxmi;->h:Lxmh;

    iget-object v3, p1, Lxmi;->h:Lxmh;

    invoke-virtual {v2, v3}, Lxmh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_11
    iget-object v2, p0, Lxmi;->i:[Lupt;

    iget-object v3, p1, Lxmi;->i:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_12
    iget-object v2, p0, Lxmi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lxmi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 169
    :cond_13
    iget-object v2, p1, Lxmi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 171
    :cond_14
    iget-object v0, p0, Lxmi;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxmi;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmi;->a:[Lxmj;

    .line 179
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmi;->b:[Lxmk;

    .line 181
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmi;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmi;->c:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmi;->d:Lvxz;

    if-nez v0, :cond_2

    move v0, v1

    .line 186
    :goto_1
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmi;->e:Luyr;

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    :goto_2
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmi;->f:Luyr;

    if-nez v0, :cond_4

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmi;->g:Luoy;

    if-nez v0, :cond_5

    move v0, v1

    .line 192
    :goto_4
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmi;->h:Lxmh;

    if-nez v0, :cond_6

    move v0, v1

    .line 194
    :goto_5
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmi;->i:[Lupt;

    .line 196
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmi;->unknownFieldData:Lzje;

    .line 198
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 199
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 200
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lxmi;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lxmi;->d:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lxmi;->e:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lxmi;->f:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v0, p0, Lxmi;->g:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 194
    :cond_6
    iget-object v0, p0, Lxmi;->h:Lxmh;

    invoke-virtual {v0}, Lxmh;->hashCode()I

    move-result v0

    goto :goto_5

    .line 199
    :cond_7
    iget-object v1, p0, Lxmi;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
