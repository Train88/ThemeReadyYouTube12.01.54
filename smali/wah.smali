.class public final Lwah;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile h:[Lwah;


# instance fields
.field public a:Lvsk;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Lvxz;

.field public e:Z

.field public f:Lvsk;

.field public g:Lvds;

.field private i:Luoy;

.field private j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lwah;->b:Ljava/lang/String;

    .line 104
    iput v1, p0, Lwah;->c:I

    .line 105
    iput-boolean v1, p0, Lwah;->e:Z

    .line 106
    const/4 v0, -0x1

    iput v0, p0, Lwah;->cachedSize:I

    .line 107
    return-void
.end method

.method public static eu_()[Lwah;
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lwah;->h:[Lwah;

    if-nez v0, :cond_1

    .line 18
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lwah;->h:[Lwah;

    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    new-array v0, v0, [Lwah;

    sput-object v0, Lwah;->h:[Lwah;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lwah;->h:[Lwah;

    return-object v0

    .line 23
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
    .line 239
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 240
    iget-object v1, p0, Lwah;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x1

    iget-object v2, p0, Lwah;->a:Lvsk;

    .line 242
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Lwah;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwah;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 245
    const/4 v1, 0x2

    iget-object v2, p0, Lwah;->b:Ljava/lang/String;

    .line 246
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget v1, p0, Lwah;->c:I

    if-eqz v1, :cond_2

    .line 249
    const/4 v1, 0x3

    iget v2, p0, Lwah;->c:I

    .line 250
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Lwah;->d:Lvxz;

    if-eqz v1, :cond_3

    .line 253
    const/4 v1, 0x4

    iget-object v2, p0, Lwah;->d:Lvxz;

    .line 254
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-boolean v1, p0, Lwah;->e:Z

    if-eqz v1, :cond_4

    .line 257
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 258
    add-int/2addr v0, v1

    .line 260
    :cond_4
    iget-object v1, p0, Lwah;->i:Luoy;

    if-eqz v1, :cond_5

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Lwah;->i:Luoy;

    .line 262
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_5
    iget-object v1, p0, Lwah;->f:Lvsk;

    if-eqz v1, :cond_6

    .line 265
    const/4 v1, 0x7

    iget-object v2, p0, Lwah;->f:Lvsk;

    .line 266
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_6
    iget-object v1, p0, Lwah;->g:Lvds;

    if-eqz v1, :cond_7

    .line 269
    const/16 v1, 0x8

    iget-object v2, p0, Lwah;->g:Lvds;

    .line 270
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2280
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2281
    sparse-switch v0, :sswitch_data_0

    .line 2285
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2286
    :sswitch_0
    return-object p0

    .line 2291
    :sswitch_1
    iget-object v0, p0, Lwah;->a:Lvsk;

    if-nez v0, :cond_1

    .line 2292
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwah;->a:Lvsk;

    .line 2294
    :cond_1
    iget-object v0, p0, Lwah;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2298
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwah;->b:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2302
    iput v0, p0, Lwah;->c:I

    goto :goto_0

    .line 2306
    :sswitch_4
    iget-object v0, p0, Lwah;->d:Lvxz;

    if-nez v0, :cond_2

    .line 2307
    new-instance v0, Lvxz;

    invoke-direct {v0}, Lvxz;-><init>()V

    iput-object v0, p0, Lwah;->d:Lvxz;

    .line 2309
    :cond_2
    iget-object v0, p0, Lwah;->d:Lvxz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2313
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwah;->e:Z

    goto :goto_0

    .line 2317
    :sswitch_6
    iget-object v0, p0, Lwah;->i:Luoy;

    if-nez v0, :cond_3

    .line 2318
    new-instance v0, Luoy;

    invoke-direct {v0}, Luoy;-><init>()V

    iput-object v0, p0, Lwah;->i:Luoy;

    .line 2320
    :cond_3
    iget-object v0, p0, Lwah;->i:Luoy;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2324
    :sswitch_7
    iget-object v0, p0, Lwah;->f:Lvsk;

    if-nez v0, :cond_4

    .line 2325
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwah;->f:Lvsk;

    .line 2327
    :cond_4
    iget-object v0, p0, Lwah;->f:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2331
    :sswitch_8
    iget-object v0, p0, Lwah;->g:Lvds;

    if-nez v0, :cond_5

    .line 2332
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lwah;->g:Lvds;

    .line 2334
    :cond_5
    iget-object v0, p0, Lwah;->g:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2281
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lwah;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Lwah;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lwah;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwah;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Lwah;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 215
    :cond_1
    iget v0, p0, Lwah;->c:I

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget v1, p0, Lwah;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 218
    :cond_2
    iget-object v0, p0, Lwah;->d:Lvxz;

    if-eqz v0, :cond_3

    .line 219
    const/4 v0, 0x4

    iget-object v1, p0, Lwah;->d:Lvxz;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 221
    :cond_3
    iget-boolean v0, p0, Lwah;->e:Z

    if-eqz v0, :cond_4

    .line 222
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwah;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 224
    :cond_4
    iget-object v0, p0, Lwah;->i:Luoy;

    if-eqz v0, :cond_5

    .line 225
    const/4 v0, 0x6

    iget-object v1, p0, Lwah;->i:Luoy;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 227
    :cond_5
    iget-object v0, p0, Lwah;->f:Lvsk;

    if-eqz v0, :cond_6

    .line 228
    const/4 v0, 0x7

    iget-object v1, p0, Lwah;->f:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 230
    :cond_6
    iget-object v0, p0, Lwah;->g:Lvds;

    if-eqz v0, :cond_7

    .line 231
    const/16 v0, 0x8

    iget-object v1, p0, Lwah;->g:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 233
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 234
    return-void
.end method

.method public final d()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lwah;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lwah;->f:Lvsk;

    .line 80
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwah;->k:Landroid/text/Spanned;

    .line 82
    :cond_0
    iget-object v0, p0, Lwah;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    instance-of v2, p1, Lwah;

    if-nez v2, :cond_2

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_2
    check-cast p1, Lwah;

    .line 118
    iget-object v2, p0, Lwah;->a:Lvsk;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lwah;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_3
    iget-object v2, p0, Lwah;->a:Lvsk;

    iget-object v3, p1, Lwah;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_4
    iget-object v2, p0, Lwah;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 128
    iget-object v2, p1, Lwah;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 131
    :cond_5
    iget-object v2, p0, Lwah;->b:Ljava/lang/String;

    iget-object v3, p1, Lwah;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_6
    iget v2, p0, Lwah;->c:I

    iget v3, p1, Lwah;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lwah;->d:Lvxz;

    if-nez v2, :cond_8

    .line 138
    iget-object v2, p1, Lwah;->d:Lvxz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lwah;->d:Lvxz;

    iget-object v3, p1, Lwah;->d:Lvxz;

    invoke-virtual {v2, v3}, Lvxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-boolean v2, p0, Lwah;->e:Z

    iget-boolean v3, p1, Lwah;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lwah;->i:Luoy;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lwah;->i:Luoy;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lwah;->i:Luoy;

    iget-object v3, p1, Lwah;->i:Luoy;

    invoke-virtual {v2, v3}, Luoy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lwah;->f:Lvsk;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lwah;->f:Lvsk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lwah;->f:Lvsk;

    iget-object v3, p1, Lwah;->f:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lwah;->g:Lvds;

    if-nez v2, :cond_f

    .line 168
    iget-object v2, p1, Lwah;->g:Lvds;

    if-eqz v2, :cond_10

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_f
    iget-object v2, p0, Lwah;->g:Lvds;

    iget-object v3, p1, Lwah;->g:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_10
    iget-object v2, p0, Lwah;->unknownFieldData:Lzje;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lwah;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 177
    :cond_11
    iget-object v2, p1, Lwah;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwah;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 179
    :cond_12
    iget-object v0, p0, Lwah;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwah;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final ev_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lwah;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lwah;->a:Lvsk;

    .line 56
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lwah;->j:Landroid/text/Spanned;

    .line 58
    :cond_0
    iget-object v0, p0, Lwah;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    :goto_1
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwah;->c:I

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->d:Lvxz;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwah;->e:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->i:Luoy;

    if-nez v0, :cond_5

    move v0, v1

    .line 195
    :goto_4
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->f:Lvsk;

    if-nez v0, :cond_6

    move v0, v1

    .line 197
    :goto_5
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwah;->g:Lvds;

    if-nez v0, :cond_7

    move v0, v1

    .line 199
    :goto_6
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwah;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwah;->unknownFieldData:Lzje;

    .line 201
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 202
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 203
    return v0

    .line 187
    :cond_1
    iget-object v0, p0, Lwah;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 189
    :cond_2
    iget-object v0, p0, Lwah;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Lwah;->d:Lvxz;

    invoke-virtual {v0}, Lvxz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 193
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 195
    :cond_5
    iget-object v0, p0, Lwah;->i:Luoy;

    invoke-virtual {v0}, Luoy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 197
    :cond_6
    iget-object v0, p0, Lwah;->f:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_5

    .line 199
    :cond_7
    iget-object v0, p0, Lwah;->g:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_6

    .line 202
    :cond_8
    iget-object v1, p0, Lwah;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_7
.end method
