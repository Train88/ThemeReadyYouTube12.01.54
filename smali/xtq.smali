.class public final Lxtq;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Lxpv;

.field public c:Lvds;

.field public d:Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    const v0, 0x6fe6ea5

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 90
    invoke-static {}, Lxpv;->iw_()[Lxpv;

    move-result-object v0

    iput-object v0, p0, Lxtq;->b:[Lxpv;

    .line 91
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxtq;->N:[B

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lxtq;->cachedSize:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 192
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 193
    iget-object v1, p0, Lxtq;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 194
    const/4 v1, 0x1

    iget-object v2, p0, Lxtq;->a:Lvsk;

    .line 195
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_0
    iget-object v1, p0, Lxtq;->b:[Lxpv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxtq;->b:[Lxpv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 198
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxtq;->b:[Lxpv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 199
    iget-object v2, p0, Lxtq;->b:[Lxpv;

    aget-object v2, v2, v0

    .line 200
    if-eqz v2, :cond_1

    .line 201
    const/4 v3, 0x2

    .line 202
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 198
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lxtq;->c:Lvds;

    if-eqz v1, :cond_4

    .line 207
    const/4 v1, 0x3

    iget-object v2, p0, Lxtq;->c:Lvds;

    .line 208
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget-object v1, p0, Lxtq;->d:Lvsk;

    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x4

    iget-object v2, p0, Lxtq;->d:Lvsk;

    .line 212
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lxtq;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 215
    const/4 v1, 0x6

    iget-object v2, p0, Lxtq;->N:[B

    .line 216
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1226
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1227
    sparse-switch v0, :sswitch_data_0

    .line 1231
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1232
    :sswitch_0
    return-object p0

    .line 1237
    :sswitch_1
    iget-object v0, p0, Lxtq;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1238
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxtq;->a:Lvsk;

    .line 1240
    :cond_1
    iget-object v0, p0, Lxtq;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1244
    :sswitch_2
    const/16 v0, 0x12

    .line 1245
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1246
    iget-object v0, p0, Lxtq;->b:[Lxpv;

    if-nez v0, :cond_3

    move v0, v1

    .line 1247
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxpv;

    .line 1249
    if-eqz v0, :cond_2

    .line 1250
    iget-object v3, p0, Lxtq;->b:[Lxpv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1252
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1253
    new-instance v3, Lxpv;

    invoke-direct {v3}, Lxpv;-><init>()V

    aput-object v3, v2, v0

    .line 1254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1255
    invoke-virtual {p1}, Lziz;->a()I

    .line 1252
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1246
    :cond_3
    iget-object v0, p0, Lxtq;->b:[Lxpv;

    array-length v0, v0

    goto :goto_1

    .line 1258
    :cond_4
    new-instance v3, Lxpv;

    invoke-direct {v3}, Lxpv;-><init>()V

    aput-object v3, v2, v0

    .line 1259
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1260
    iput-object v2, p0, Lxtq;->b:[Lxpv;

    goto :goto_0

    .line 1264
    :sswitch_3
    iget-object v0, p0, Lxtq;->c:Lvds;

    if-nez v0, :cond_5

    .line 1265
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxtq;->c:Lvds;

    .line 1267
    :cond_5
    iget-object v0, p0, Lxtq;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1271
    :sswitch_4
    iget-object v0, p0, Lxtq;->d:Lvsk;

    if-nez v0, :cond_6

    .line 1272
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxtq;->d:Lvsk;

    .line 1274
    :cond_6
    iget-object v0, p0, Lxtq;->d:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1278
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxtq;->N:[B

    goto/16 :goto_0

    .line 1227
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lxtq;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x1

    iget-object v1, p0, Lxtq;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lxtq;->b:[Lxpv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxtq;->b:[Lxpv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 170
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxtq;->b:[Lxpv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 171
    iget-object v1, p0, Lxtq;->b:[Lxpv;

    aget-object v1, v1, v0

    .line 172
    if-eqz v1, :cond_1

    .line 173
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 170
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 177
    :cond_2
    iget-object v0, p0, Lxtq;->c:Lvds;

    if-eqz v0, :cond_3

    .line 178
    const/4 v0, 0x3

    iget-object v1, p0, Lxtq;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 180
    :cond_3
    iget-object v0, p0, Lxtq;->d:Lvsk;

    if-eqz v0, :cond_4

    .line 181
    const/4 v0, 0x4

    iget-object v1, p0, Lxtq;->d:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 183
    :cond_4
    iget-object v0, p0, Lxtq;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 184
    const/4 v0, 0x6

    iget-object v1, p0, Lxtq;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 186
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 187
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lxtq;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lxtq;

    .line 104
    iget-object v2, p0, Lxtq;->a:Lvsk;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lxtq;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lxtq;->a:Lvsk;

    iget-object v3, p1, Lxtq;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lxtq;->b:[Lxpv;

    iget-object v3, p1, Lxtq;->b:[Lxpv;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_5
    iget-object v2, p0, Lxtq;->c:Lvds;

    if-nez v2, :cond_6

    .line 118
    iget-object v2, p1, Lxtq;->c:Lvds;

    if-eqz v2, :cond_7

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lxtq;->c:Lvds;

    iget-object v3, p1, Lxtq;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-object v2, p0, Lxtq;->d:Lvsk;

    if-nez v2, :cond_8

    .line 127
    iget-object v2, p1, Lxtq;->d:Lvsk;

    if-eqz v2, :cond_9

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lxtq;->d:Lvsk;

    iget-object v3, p1, Lxtq;->d:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_9
    iget-object v2, p0, Lxtq;->N:[B

    iget-object v3, p1, Lxtq;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_a
    iget-object v2, p0, Lxtq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxtq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 139
    :cond_b
    iget-object v2, p1, Lxtq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 141
    :cond_c
    iget-object v0, p0, Lxtq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxtq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtq;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 149
    :goto_0
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtq;->b:[Lxpv;

    .line 151
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtq;->c:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtq;->d:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 155
    :goto_2
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtq;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtq;->unknownFieldData:Lzje;

    .line 158
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 159
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 160
    return v0

    .line 149
    :cond_1
    iget-object v0, p0, Lxtq;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lxtq;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lxtq;->d:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 159
    :cond_4
    iget-object v1, p0, Lxtq;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
