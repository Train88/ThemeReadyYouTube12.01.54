.class public final Luwf;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile h:[Luwf;


# instance fields
.field public a:I

.field public b:Lvds;

.field public c:Lvds;

.field public d:Lvds;

.field public e:Luwg;

.field public f:Luwg;

.field public g:Luwg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Luwf;->a:I

    .line 169
    const/4 v0, -0x1

    iput v0, p0, Luwf;->cachedSize:I

    .line 170
    return-void
.end method

.method public static bC_()[Luwf;
    .locals 2

    .prologue
    .line 132
    sget-object v0, Luwf;->h:[Luwf;

    if-nez v0, :cond_1

    .line 133
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    sget-object v0, Luwf;->h:[Luwf;

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    new-array v0, v0, [Luwf;

    sput-object v0, Luwf;->h:[Luwf;

    .line 138
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    sget-object v0, Luwf;->h:[Luwf;

    return-object v0

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 297
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 298
    iget v1, p0, Luwf;->a:I

    if-eqz v1, :cond_0

    .line 299
    const/4 v1, 0x1

    iget v2, p0, Luwf;->a:I

    .line 300
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_0
    iget-object v1, p0, Luwf;->b:Lvds;

    if-eqz v1, :cond_1

    .line 303
    const/4 v1, 0x2

    iget-object v2, p0, Luwf;->b:Lvds;

    .line 304
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_1
    iget-object v1, p0, Luwf;->c:Lvds;

    if-eqz v1, :cond_2

    .line 307
    const/4 v1, 0x3

    iget-object v2, p0, Luwf;->c:Lvds;

    .line 308
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_2
    iget-object v1, p0, Luwf;->d:Lvds;

    if-eqz v1, :cond_3

    .line 311
    const/4 v1, 0x4

    iget-object v2, p0, Luwf;->d:Lvds;

    .line 312
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 314
    :cond_3
    iget-object v1, p0, Luwf;->e:Luwg;

    if-eqz v1, :cond_4

    .line 315
    const/4 v1, 0x5

    iget-object v2, p0, Luwf;->e:Luwg;

    .line 316
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 318
    :cond_4
    iget-object v1, p0, Luwf;->f:Luwg;

    if-eqz v1, :cond_5

    .line 319
    const/4 v1, 0x6

    iget-object v2, p0, Luwf;->f:Luwg;

    .line 320
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_5
    iget-object v1, p0, Luwf;->g:Luwg;

    if-eqz v1, :cond_6

    .line 323
    const/4 v1, 0x7

    iget-object v2, p0, Luwf;->g:Luwg;

    .line 324
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 326
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1335
    sparse-switch v0, :sswitch_data_0

    .line 1339
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1340
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1346
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1352
    :pswitch_0
    iput v0, p0, Luwf;->a:I

    goto :goto_0

    .line 1358
    :sswitch_2
    iget-object v0, p0, Luwf;->b:Lvds;

    if-nez v0, :cond_1

    .line 1359
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luwf;->b:Lvds;

    .line 1361
    :cond_1
    iget-object v0, p0, Luwf;->b:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1365
    :sswitch_3
    iget-object v0, p0, Luwf;->c:Lvds;

    if-nez v0, :cond_2

    .line 1366
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luwf;->c:Lvds;

    .line 1368
    :cond_2
    iget-object v0, p0, Luwf;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1372
    :sswitch_4
    iget-object v0, p0, Luwf;->d:Lvds;

    if-nez v0, :cond_3

    .line 1373
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Luwf;->d:Lvds;

    .line 1375
    :cond_3
    iget-object v0, p0, Luwf;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1379
    :sswitch_5
    iget-object v0, p0, Luwf;->e:Luwg;

    if-nez v0, :cond_4

    .line 1380
    new-instance v0, Luwg;

    invoke-direct {v0}, Luwg;-><init>()V

    iput-object v0, p0, Luwf;->e:Luwg;

    .line 1382
    :cond_4
    iget-object v0, p0, Luwf;->e:Luwg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1386
    :sswitch_6
    iget-object v0, p0, Luwf;->f:Luwg;

    if-nez v0, :cond_5

    .line 1387
    new-instance v0, Luwg;

    invoke-direct {v0}, Luwg;-><init>()V

    iput-object v0, p0, Luwf;->f:Luwg;

    .line 1389
    :cond_5
    iget-object v0, p0, Luwf;->f:Luwg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1393
    :sswitch_7
    iget-object v0, p0, Luwf;->g:Luwg;

    if-nez v0, :cond_6

    .line 1394
    new-instance v0, Luwg;

    invoke-direct {v0}, Luwg;-><init>()V

    iput-object v0, p0, Luwf;->g:Luwg;

    .line 1396
    :cond_6
    iget-object v0, p0, Luwf;->g:Luwg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch

    .line 1346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 270
    iget v0, p0, Luwf;->a:I

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iget v1, p0, Luwf;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 273
    :cond_0
    iget-object v0, p0, Luwf;->b:Lvds;

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x2

    iget-object v1, p0, Luwf;->b:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 276
    :cond_1
    iget-object v0, p0, Luwf;->c:Lvds;

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x3

    iget-object v1, p0, Luwf;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 279
    :cond_2
    iget-object v0, p0, Luwf;->d:Lvds;

    if-eqz v0, :cond_3

    .line 280
    const/4 v0, 0x4

    iget-object v1, p0, Luwf;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 282
    :cond_3
    iget-object v0, p0, Luwf;->e:Luwg;

    if-eqz v0, :cond_4

    .line 283
    const/4 v0, 0x5

    iget-object v1, p0, Luwf;->e:Luwg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 285
    :cond_4
    iget-object v0, p0, Luwf;->f:Luwg;

    if-eqz v0, :cond_5

    .line 286
    const/4 v0, 0x6

    iget-object v1, p0, Luwf;->f:Luwg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 288
    :cond_5
    iget-object v0, p0, Luwf;->g:Luwg;

    if-eqz v0, :cond_6

    .line 289
    const/4 v0, 0x7

    iget-object v1, p0, Luwf;->g:Luwg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 291
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 292
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    if-ne p1, p0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    instance-of v2, p1, Luwf;

    if-nez v2, :cond_2

    move v0, v1

    .line 178
    goto :goto_0

    .line 180
    :cond_2
    check-cast p1, Luwf;

    .line 181
    iget v2, p0, Luwf;->a:I

    iget v3, p1, Luwf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_3
    iget-object v2, p0, Luwf;->b:Lvds;

    if-nez v2, :cond_4

    .line 185
    iget-object v2, p1, Luwf;->b:Lvds;

    if-eqz v2, :cond_5

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_4
    iget-object v2, p0, Luwf;->b:Lvds;

    iget-object v3, p1, Luwf;->b:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_5
    iget-object v2, p0, Luwf;->c:Lvds;

    if-nez v2, :cond_6

    .line 194
    iget-object v2, p1, Luwf;->c:Lvds;

    if-eqz v2, :cond_7

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_6
    iget-object v2, p0, Luwf;->c:Lvds;

    iget-object v3, p1, Luwf;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_7
    iget-object v2, p0, Luwf;->d:Lvds;

    if-nez v2, :cond_8

    .line 203
    iget-object v2, p1, Luwf;->d:Lvds;

    if-eqz v2, :cond_9

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_8
    iget-object v2, p0, Luwf;->d:Lvds;

    iget-object v3, p1, Luwf;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_9
    iget-object v2, p0, Luwf;->e:Luwg;

    if-nez v2, :cond_a

    .line 212
    iget-object v2, p1, Luwf;->e:Luwg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_a
    iget-object v2, p0, Luwf;->e:Luwg;

    iget-object v3, p1, Luwf;->e:Luwg;

    invoke-virtual {v2, v3}, Luwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_b
    iget-object v2, p0, Luwf;->f:Luwg;

    if-nez v2, :cond_c

    .line 221
    iget-object v2, p1, Luwf;->f:Luwg;

    if-eqz v2, :cond_d

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_c
    iget-object v2, p0, Luwf;->f:Luwg;

    iget-object v3, p1, Luwf;->f:Luwg;

    invoke-virtual {v2, v3}, Luwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_d
    iget-object v2, p0, Luwf;->g:Luwg;

    if-nez v2, :cond_e

    .line 230
    iget-object v2, p1, Luwf;->g:Luwg;

    if-eqz v2, :cond_f

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_e
    iget-object v2, p0, Luwf;->g:Luwg;

    iget-object v3, p1, Luwf;->g:Luwg;

    invoke-virtual {v2, v3}, Luwg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 238
    :cond_f
    iget-object v2, p0, Luwf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luwf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 239
    :cond_10
    iget-object v2, p1, Luwf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 241
    :cond_11
    iget-object v0, p0, Luwf;->unknownFieldData:Lzje;

    iget-object v1, p1, Luwf;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 248
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luwf;->a:I

    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwf;->b:Lvds;

    if-nez v0, :cond_1

    move v0, v1

    .line 250
    :goto_0
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwf;->c:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 252
    :goto_1
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwf;->d:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 254
    :goto_2
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwf;->e:Luwg;

    if-nez v0, :cond_4

    move v0, v1

    .line 256
    :goto_3
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwf;->f:Luwg;

    if-nez v0, :cond_5

    move v0, v1

    .line 258
    :goto_4
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwf;->g:Luwg;

    if-nez v0, :cond_6

    move v0, v1

    .line 260
    :goto_5
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwf;->unknownFieldData:Lzje;

    .line 262
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 263
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 264
    return v0

    .line 250
    :cond_1
    iget-object v0, p0, Luwf;->b:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_0

    .line 252
    :cond_2
    iget-object v0, p0, Luwf;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Luwf;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Luwf;->e:Luwg;

    invoke-virtual {v0}, Luwg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 258
    :cond_5
    iget-object v0, p0, Luwf;->f:Luwg;

    invoke-virtual {v0}, Luwg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 260
    :cond_6
    iget-object v0, p0, Luwf;->g:Luwg;

    invoke-virtual {v0}, Luwg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 263
    :cond_7
    iget-object v1, p0, Luwf;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
