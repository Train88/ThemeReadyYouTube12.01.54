.class public final Lvrm;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Lxnt;

.field public d:Ljava/lang/String;

.field public e:Lvds;

.field public f:Lvsk;

.field public g:[Lwfn;

.field public h:[Lwfn;

.field public i:I

.field public j:Z

.field private k:Ljava/lang/String;

.field private l:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 88
    iput-wide v2, p0, Lvrm;->a:J

    .line 89
    iput-wide v2, p0, Lvrm;->b:J

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lvrm;->k:Ljava/lang/String;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lvrm;->d:Ljava/lang/String;

    .line 92
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lvrm;->l:[B

    .line 93
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lvrm;->g:[Lwfn;

    .line 94
    invoke-static {}, Lwfn;->eX_()[Lwfn;

    move-result-object v0

    iput-object v0, p0, Lvrm;->h:[Lwfn;

    .line 95
    iput v1, p0, Lvrm;->i:I

    .line 96
    iput-boolean v1, p0, Lvrm;->j:Z

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lvrm;->cachedSize:I

    .line 98
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 265
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 266
    iget-wide v2, p0, Lvrm;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 267
    const/4 v2, 0x1

    iget-wide v4, p0, Lvrm;->a:J

    .line 268
    invoke-static {v2, v4, v5}, Lzja;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_0
    iget-wide v2, p0, Lvrm;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 271
    const/4 v2, 0x2

    iget-wide v4, p0, Lvrm;->b:J

    .line 272
    invoke-static {v2, v4, v5}, Lzja;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_1
    iget-object v2, p0, Lvrm;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvrm;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 275
    const/4 v2, 0x3

    iget-object v3, p0, Lvrm;->k:Ljava/lang/String;

    .line 276
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 278
    :cond_2
    iget-object v2, p0, Lvrm;->c:Lxnt;

    if-eqz v2, :cond_3

    .line 279
    const/4 v2, 0x4

    iget-object v3, p0, Lvrm;->c:Lxnt;

    .line 280
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_3
    iget-object v2, p0, Lvrm;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvrm;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 283
    const/4 v2, 0x5

    iget-object v3, p0, Lvrm;->d:Ljava/lang/String;

    .line 284
    invoke-static {v2, v3}, Lzja;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_4
    iget-object v2, p0, Lvrm;->e:Lvds;

    if-eqz v2, :cond_5

    .line 287
    const/4 v2, 0x6

    iget-object v3, p0, Lvrm;->e:Lvds;

    .line 288
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    :cond_5
    iget-object v2, p0, Lvrm;->f:Lvsk;

    if-eqz v2, :cond_6

    .line 291
    const/16 v2, 0x9

    iget-object v3, p0, Lvrm;->f:Lvsk;

    .line 292
    invoke-static {v2, v3}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 294
    :cond_6
    iget-object v2, p0, Lvrm;->l:[B

    sget-object v3, Lzjl;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 295
    const/16 v2, 0xc

    iget-object v3, p0, Lvrm;->l:[B

    .line 296
    invoke-static {v2, v3}, Lzja;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    :cond_7
    iget-object v2, p0, Lvrm;->g:[Lwfn;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvrm;->g:[Lwfn;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 299
    :goto_0
    iget-object v3, p0, Lvrm;->g:[Lwfn;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 300
    iget-object v3, p0, Lvrm;->g:[Lwfn;

    aget-object v3, v3, v0

    .line 301
    if-eqz v3, :cond_8

    .line 302
    const/16 v4, 0xe

    .line 303
    invoke-static {v4, v3}, Lzja;->b(ILzji;)I

    move-result v3

    add-int/2addr v2, v3

    .line 299
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 307
    :cond_a
    iget-object v2, p0, Lvrm;->h:[Lwfn;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvrm;->h:[Lwfn;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 308
    :goto_1
    iget-object v2, p0, Lvrm;->h:[Lwfn;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 309
    iget-object v2, p0, Lvrm;->h:[Lwfn;

    aget-object v2, v2, v1

    .line 310
    if-eqz v2, :cond_b

    .line 311
    const/16 v3, 0xf

    .line 312
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 316
    :cond_c
    iget v1, p0, Lvrm;->i:I

    if-eqz v1, :cond_d

    .line 317
    const/16 v1, 0x10

    iget v2, p0, Lvrm;->i:I

    .line 318
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_d
    iget-boolean v1, p0, Lvrm;->j:Z

    if-eqz v1, :cond_e

    .line 321
    const/16 v1, 0x11

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_e
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2332
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2333
    sparse-switch v0, :sswitch_data_0

    .line 2337
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2338
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 2343
    iput-wide v2, p0, Lvrm;->a:J

    goto :goto_0

    .line 4164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v2

    .line 2347
    iput-wide v2, p0, Lvrm;->b:J

    goto :goto_0

    .line 2351
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvrm;->k:Ljava/lang/String;

    goto :goto_0

    .line 2355
    :sswitch_4
    iget-object v0, p0, Lvrm;->c:Lxnt;

    if-nez v0, :cond_1

    .line 2356
    new-instance v0, Lxnt;

    invoke-direct {v0}, Lxnt;-><init>()V

    iput-object v0, p0, Lvrm;->c:Lxnt;

    .line 2358
    :cond_1
    iget-object v0, p0, Lvrm;->c:Lxnt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2362
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvrm;->d:Ljava/lang/String;

    goto :goto_0

    .line 2366
    :sswitch_6
    iget-object v0, p0, Lvrm;->e:Lvds;

    if-nez v0, :cond_2

    .line 2367
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvrm;->e:Lvds;

    .line 2369
    :cond_2
    iget-object v0, p0, Lvrm;->e:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2373
    :sswitch_7
    iget-object v0, p0, Lvrm;->f:Lvsk;

    if-nez v0, :cond_3

    .line 2374
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvrm;->f:Lvsk;

    .line 2376
    :cond_3
    iget-object v0, p0, Lvrm;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2380
    :sswitch_8
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvrm;->l:[B

    goto :goto_0

    .line 2384
    :sswitch_9
    const/16 v0, 0x72

    .line 2385
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2386
    iget-object v0, p0, Lvrm;->g:[Lwfn;

    if-nez v0, :cond_5

    move v0, v1

    .line 2387
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 2389
    if-eqz v0, :cond_4

    .line 2390
    iget-object v3, p0, Lvrm;->g:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2392
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2393
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 2394
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2395
    invoke-virtual {p1}, Lziz;->a()I

    .line 2392
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2386
    :cond_5
    iget-object v0, p0, Lvrm;->g:[Lwfn;

    array-length v0, v0

    goto :goto_1

    .line 2398
    :cond_6
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 2399
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2400
    iput-object v2, p0, Lvrm;->g:[Lwfn;

    goto/16 :goto_0

    .line 2404
    :sswitch_a
    const/16 v0, 0x7a

    .line 2405
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2406
    iget-object v0, p0, Lvrm;->h:[Lwfn;

    if-nez v0, :cond_8

    move v0, v1

    .line 2407
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lwfn;

    .line 2409
    if-eqz v0, :cond_7

    .line 2410
    iget-object v3, p0, Lvrm;->h:[Lwfn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2412
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2413
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 2414
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2415
    invoke-virtual {p1}, Lziz;->a()I

    .line 2412
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2406
    :cond_8
    iget-object v0, p0, Lvrm;->h:[Lwfn;

    array-length v0, v0

    goto :goto_3

    .line 2418
    :cond_9
    new-instance v3, Lwfn;

    invoke-direct {v3}, Lwfn;-><init>()V

    aput-object v3, v2, v0

    .line 2419
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2420
    iput-object v2, p0, Lvrm;->h:[Lwfn;

    goto/16 :goto_0

    .line 4169
    :sswitch_b
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2424
    iput v0, p0, Lvrm;->i:I

    goto/16 :goto_0

    .line 2428
    :sswitch_c
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvrm;->j:Z

    goto/16 :goto_0

    .line 2333
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x4a -> :sswitch_7
        0x62 -> :sswitch_8
        0x72 -> :sswitch_9
        0x7a -> :sswitch_a
        0x80 -> :sswitch_b
        0x88 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 213
    iget-wide v2, p0, Lvrm;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget-wide v2, p0, Lvrm;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 216
    :cond_0
    iget-wide v2, p0, Lvrm;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-wide v2, p0, Lvrm;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 219
    :cond_1
    iget-object v0, p0, Lvrm;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvrm;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-object v2, p0, Lvrm;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 222
    :cond_2
    iget-object v0, p0, Lvrm;->c:Lxnt;

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-object v2, p0, Lvrm;->c:Lxnt;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 225
    :cond_3
    iget-object v0, p0, Lvrm;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvrm;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-object v2, p0, Lvrm;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILjava/lang/String;)V

    .line 228
    :cond_4
    iget-object v0, p0, Lvrm;->e:Lvds;

    if-eqz v0, :cond_5

    .line 229
    const/4 v0, 0x6

    iget-object v2, p0, Lvrm;->e:Lvds;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 231
    :cond_5
    iget-object v0, p0, Lvrm;->f:Lvsk;

    if-eqz v0, :cond_6

    .line 232
    const/16 v0, 0x9

    iget-object v2, p0, Lvrm;->f:Lvsk;

    invoke-virtual {p1, v0, v2}, Lzja;->a(ILzji;)V

    .line 234
    :cond_6
    iget-object v0, p0, Lvrm;->l:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 235
    const/16 v0, 0xc

    iget-object v2, p0, Lvrm;->l:[B

    invoke-virtual {p1, v0, v2}, Lzja;->a(I[B)V

    .line 237
    :cond_7
    iget-object v0, p0, Lvrm;->g:[Lwfn;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lvrm;->g:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 238
    :goto_0
    iget-object v2, p0, Lvrm;->g:[Lwfn;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 239
    iget-object v2, p0, Lvrm;->g:[Lwfn;

    aget-object v2, v2, v0

    .line 240
    if-eqz v2, :cond_8

    .line 241
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lzja;->a(ILzji;)V

    .line 238
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_9
    iget-object v0, p0, Lvrm;->h:[Lwfn;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvrm;->h:[Lwfn;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 246
    :goto_1
    iget-object v0, p0, Lvrm;->h:[Lwfn;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 247
    iget-object v0, p0, Lvrm;->h:[Lwfn;

    aget-object v0, v0, v1

    .line 248
    if-eqz v0, :cond_a

    .line 249
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lzja;->a(ILzji;)V

    .line 246
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 253
    :cond_b
    iget v0, p0, Lvrm;->i:I

    if-eqz v0, :cond_c

    .line 254
    const/16 v0, 0x10

    iget v1, p0, Lvrm;->i:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 256
    :cond_c
    iget-boolean v0, p0, Lvrm;->j:Z

    if-eqz v0, :cond_d

    .line 257
    const/16 v0, 0x11

    iget-boolean v1, p0, Lvrm;->j:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 259
    :cond_d
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 260
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 102
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    instance-of v2, p1, Lvrm;

    if-nez v2, :cond_2

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    check-cast p1, Lvrm;

    .line 109
    iget-wide v2, p0, Lvrm;->a:J

    iget-wide v4, p1, Lvrm;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_3
    iget-wide v2, p0, Lvrm;->b:J

    iget-wide v4, p1, Lvrm;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lvrm;->k:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lvrm;->k:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Lvrm;->k:Ljava/lang/String;

    iget-object v3, p1, Lvrm;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lvrm;->c:Lxnt;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lvrm;->c:Lxnt;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lvrm;->c:Lxnt;

    iget-object v3, p1, Lvrm;->c:Lxnt;

    invoke-virtual {v2, v3}, Lxnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lvrm;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 132
    iget-object v2, p1, Lvrm;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lvrm;->d:Ljava/lang/String;

    iget-object v3, p1, Lvrm;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lvrm;->e:Lvds;

    if-nez v2, :cond_b

    .line 139
    iget-object v2, p1, Lvrm;->e:Lvds;

    if-eqz v2, :cond_c

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lvrm;->e:Lvds;

    iget-object v3, p1, Lvrm;->e:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_c
    iget-object v2, p0, Lvrm;->f:Lvsk;

    if-nez v2, :cond_d

    .line 148
    iget-object v2, p1, Lvrm;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_d
    iget-object v2, p0, Lvrm;->f:Lvsk;

    iget-object v3, p1, Lvrm;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v2, p0, Lvrm;->l:[B

    iget-object v3, p1, Lvrm;->l:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_f
    iget-object v2, p0, Lvrm;->g:[Lwfn;

    iget-object v3, p1, Lvrm;->g:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v2, p0, Lvrm;->h:[Lwfn;

    iget-object v3, p1, Lvrm;->h:[Lwfn;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_11
    iget v2, p0, Lvrm;->i:I

    iget v3, p1, Lvrm;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_12
    iget-boolean v2, p0, Lvrm;->j:Z

    iget-boolean v3, p1, Lvrm;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 173
    :cond_13
    iget-object v2, p0, Lvrm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvrm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 174
    :cond_14
    iget-object v2, p1, Lvrm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvrm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 176
    :cond_15
    iget-object v0, p0, Lvrm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvrm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvrm;->a:J

    iget-wide v4, p0, Lvrm;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvrm;->b:J

    iget-wide v4, p0, Lvrm;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrm;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 188
    :goto_0
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrm;->c:Lxnt;

    if-nez v0, :cond_2

    move v0, v1

    .line 190
    :goto_1
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrm;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrm;->e:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvrm;->f:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 196
    :goto_4
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrm;->l:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrm;->g:[Lwfn;

    .line 199
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrm;->h:[Lwfn;

    .line 201
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvrm;->i:I

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvrm;->j:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvrm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvrm;->unknownFieldData:Lzje;

    .line 205
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 206
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 207
    return v0

    .line 188
    :cond_1
    iget-object v0, p0, Lvrm;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lvrm;->c:Lxnt;

    invoke-virtual {v0}, Lxnt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lvrm;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lvrm;->e:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Lvrm;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 203
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 206
    :cond_7
    iget-object v1, p0, Lvrm;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
