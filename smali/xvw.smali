.class public final Lxvw;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Lvsk;

.field public c:Lvsk;

.field public d:Lvsk;

.field public e:Lvsk;

.field public f:Lvsk;

.field public g:Lvsk;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field private j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;

.field private l:Landroid/text/Spanned;

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 193
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxvw;->a:Z

    .line 194
    const/4 v0, -0x1

    iput v0, p0, Lxvw;->cachedSize:I

    .line 195
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 322
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 323
    iget-boolean v1, p0, Lxvw;->a:Z

    if-eqz v1, :cond_0

    .line 324
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 325
    add-int/2addr v0, v1

    .line 327
    :cond_0
    iget-object v1, p0, Lxvw;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 328
    const/4 v1, 0x3

    iget-object v2, p0, Lxvw;->b:Lvsk;

    .line 329
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_1
    iget-object v1, p0, Lxvw;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 332
    const/4 v1, 0x4

    iget-object v2, p0, Lxvw;->c:Lvsk;

    .line 333
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_2
    iget-object v1, p0, Lxvw;->d:Lvsk;

    if-eqz v1, :cond_3

    .line 336
    const/4 v1, 0x5

    iget-object v2, p0, Lxvw;->d:Lvsk;

    .line 337
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_3
    iget-object v1, p0, Lxvw;->e:Lvsk;

    if-eqz v1, :cond_4

    .line 340
    const/4 v1, 0x6

    iget-object v2, p0, Lxvw;->e:Lvsk;

    .line 341
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_4
    iget-object v1, p0, Lxvw;->f:Lvsk;

    if-eqz v1, :cond_5

    .line 344
    const/4 v1, 0x7

    iget-object v2, p0, Lxvw;->f:Lvsk;

    .line 345
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_5
    iget-object v1, p0, Lxvw;->g:Lvsk;

    if-eqz v1, :cond_6

    .line 348
    const/16 v1, 0x8

    iget-object v2, p0, Lxvw;->g:Lvsk;

    .line 349
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2360
    sparse-switch v0, :sswitch_data_0

    .line 2364
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2365
    :sswitch_0
    return-object p0

    .line 2370
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvw;->a:Z

    goto :goto_0

    .line 2374
    :sswitch_2
    iget-object v0, p0, Lxvw;->b:Lvsk;

    if-nez v0, :cond_1

    .line 2375
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxvw;->b:Lvsk;

    .line 2377
    :cond_1
    iget-object v0, p0, Lxvw;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2381
    :sswitch_3
    iget-object v0, p0, Lxvw;->c:Lvsk;

    if-nez v0, :cond_2

    .line 2382
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxvw;->c:Lvsk;

    .line 2384
    :cond_2
    iget-object v0, p0, Lxvw;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2388
    :sswitch_4
    iget-object v0, p0, Lxvw;->d:Lvsk;

    if-nez v0, :cond_3

    .line 2389
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxvw;->d:Lvsk;

    .line 2391
    :cond_3
    iget-object v0, p0, Lxvw;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2395
    :sswitch_5
    iget-object v0, p0, Lxvw;->e:Lvsk;

    if-nez v0, :cond_4

    .line 2396
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxvw;->e:Lvsk;

    .line 2398
    :cond_4
    iget-object v0, p0, Lxvw;->e:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2402
    :sswitch_6
    iget-object v0, p0, Lxvw;->f:Lvsk;

    if-nez v0, :cond_5

    .line 2403
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxvw;->f:Lvsk;

    .line 2405
    :cond_5
    iget-object v0, p0, Lxvw;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2409
    :sswitch_7
    iget-object v0, p0, Lxvw;->g:Lvsk;

    if-nez v0, :cond_6

    .line 2410
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxvw;->g:Lvsk;

    .line 2412
    :cond_6
    iget-object v0, p0, Lxvw;->g:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2360
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 295
    iget-boolean v0, p0, Lxvw;->a:Z

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxvw;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 298
    :cond_0
    iget-object v0, p0, Lxvw;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 299
    const/4 v0, 0x3

    iget-object v1, p0, Lxvw;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lxvw;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x4

    iget-object v1, p0, Lxvw;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 304
    :cond_2
    iget-object v0, p0, Lxvw;->d:Lvsk;

    if-eqz v0, :cond_3

    .line 305
    const/4 v0, 0x5

    iget-object v1, p0, Lxvw;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lxvw;->e:Lvsk;

    if-eqz v0, :cond_4

    .line 308
    const/4 v0, 0x6

    iget-object v1, p0, Lxvw;->e:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lxvw;->f:Lvsk;

    if-eqz v0, :cond_5

    .line 311
    const/4 v0, 0x7

    iget-object v1, p0, Lxvw;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lxvw;->g:Lvsk;

    if-eqz v0, :cond_6

    .line 314
    const/16 v0, 0x8

    iget-object v1, p0, Lxvw;->g:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 316
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 317
    return-void
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lxvw;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lxvw;->d:Lvsk;

    .line 98
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxvw;->l:Landroid/text/Spanned;

    .line 100
    :cond_0
    iget-object v0, p0, Lxvw;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final e()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lxvw;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lxvw;->e:Lvsk;

    .line 122
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxvw;->m:Landroid/text/Spanned;

    .line 124
    :cond_0
    iget-object v0, p0, Lxvw;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 199
    if-ne p1, p0, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 202
    :cond_1
    instance-of v2, p1, Lxvw;

    if-nez v2, :cond_2

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_2
    check-cast p1, Lxvw;

    .line 206
    iget-boolean v2, p0, Lxvw;->a:Z

    iget-boolean v3, p1, Lxvw;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 207
    goto :goto_0

    .line 209
    :cond_3
    iget-object v2, p0, Lxvw;->b:Lvsk;

    if-nez v2, :cond_4

    .line 210
    iget-object v2, p1, Lxvw;->b:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_4
    iget-object v2, p0, Lxvw;->b:Lvsk;

    iget-object v3, p1, Lxvw;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_5
    iget-object v2, p0, Lxvw;->c:Lvsk;

    if-nez v2, :cond_6

    .line 219
    iget-object v2, p1, Lxvw;->c:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_6
    iget-object v2, p0, Lxvw;->c:Lvsk;

    iget-object v3, p1, Lxvw;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_7
    iget-object v2, p0, Lxvw;->d:Lvsk;

    if-nez v2, :cond_8

    .line 228
    iget-object v2, p1, Lxvw;->d:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 229
    goto :goto_0

    .line 232
    :cond_8
    iget-object v2, p0, Lxvw;->d:Lvsk;

    iget-object v3, p1, Lxvw;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 233
    goto :goto_0

    .line 236
    :cond_9
    iget-object v2, p0, Lxvw;->e:Lvsk;

    if-nez v2, :cond_a

    .line 237
    iget-object v2, p1, Lxvw;->e:Lvsk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 238
    goto :goto_0

    .line 241
    :cond_a
    iget-object v2, p0, Lxvw;->e:Lvsk;

    iget-object v3, p1, Lxvw;->e:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 242
    goto :goto_0

    .line 245
    :cond_b
    iget-object v2, p0, Lxvw;->f:Lvsk;

    if-nez v2, :cond_c

    .line 246
    iget-object v2, p1, Lxvw;->f:Lvsk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 247
    goto :goto_0

    .line 250
    :cond_c
    iget-object v2, p0, Lxvw;->f:Lvsk;

    iget-object v3, p1, Lxvw;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 251
    goto :goto_0

    .line 254
    :cond_d
    iget-object v2, p0, Lxvw;->g:Lvsk;

    if-nez v2, :cond_e

    .line 255
    iget-object v2, p1, Lxvw;->g:Lvsk;

    if-eqz v2, :cond_f

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_e
    iget-object v2, p0, Lxvw;->g:Lvsk;

    iget-object v3, p1, Lxvw;->g:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 260
    goto/16 :goto_0

    .line 263
    :cond_f
    iget-object v2, p0, Lxvw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lxvw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 264
    :cond_10
    iget-object v2, p1, Lxvw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 266
    :cond_11
    iget-object v0, p0, Lxvw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxvw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxvw;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvw;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 275
    :goto_1
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvw;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 277
    :goto_2
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvw;->d:Lvsk;

    if-nez v0, :cond_4

    move v0, v1

    .line 279
    :goto_3
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvw;->e:Lvsk;

    if-nez v0, :cond_5

    move v0, v1

    .line 281
    :goto_4
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvw;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 283
    :goto_5
    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxvw;->g:Lvsk;

    if-nez v0, :cond_7

    move v0, v1

    .line 285
    :goto_6
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxvw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxvw;->unknownFieldData:Lzje;

    .line 287
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 288
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 289
    return v0

    .line 273
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lxvw;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 277
    :cond_3
    iget-object v0, p0, Lxvw;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 279
    :cond_4
    iget-object v0, p0, Lxvw;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 281
    :cond_5
    iget-object v0, p0, Lxvw;->e:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 283
    :cond_6
    iget-object v0, p0, Lxvw;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 285
    :cond_7
    iget-object v0, p0, Lxvw;->g:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_6

    .line 288
    :cond_8
    iget-object v1, p0, Lxvw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final jf_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lxvw;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lxvw;->b:Lvsk;

    .line 50
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxvw;->j:Landroid/text/Spanned;

    .line 52
    :cond_0
    iget-object v0, p0, Lxvw;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final jg_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lxvw;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lxvw;->c:Lvsk;

    .line 74
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxvw;->k:Landroid/text/Spanned;

    .line 76
    :cond_0
    iget-object v0, p0, Lxvw;->k:Landroid/text/Spanned;

    return-object v0
.end method
