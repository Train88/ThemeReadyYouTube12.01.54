.class public final Lvsh;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile g:[Lvsh;


# instance fields
.field public a:Lvsk;

.field public b:Lvsk;

.field public c:Lvsg;

.field public d:[Lwpp;

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;

.field private h:Lvsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 91
    invoke-static {}, Lwpp;->fS_()[Lwpp;

    move-result-object v0

    iput-object v0, p0, Lvsh;->d:[Lwpp;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lvsh;->cachedSize:I

    .line 93
    return-void
.end method

.method public static dN_()[Lvsh;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvsh;->g:[Lvsh;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvsh;->g:[Lvsh;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvsh;

    sput-object v0, Lvsh;->g:[Lvsh;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvsh;->g:[Lvsh;

    return-object v0

    .line 20
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
    .locals 5

    .prologue
    .line 199
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 200
    iget-object v1, p0, Lvsh;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 201
    const/4 v1, 0x1

    iget-object v2, p0, Lvsh;->a:Lvsk;

    .line 202
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_0
    iget-object v1, p0, Lvsh;->b:Lvsk;

    if-eqz v1, :cond_1

    .line 205
    const/4 v1, 0x2

    iget-object v2, p0, Lvsh;->b:Lvsk;

    .line 206
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_1
    iget-object v1, p0, Lvsh;->c:Lvsg;

    if-eqz v1, :cond_2

    .line 209
    const/4 v1, 0x3

    iget-object v2, p0, Lvsh;->c:Lvsg;

    .line 210
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_2
    iget-object v1, p0, Lvsh;->h:Lvsg;

    if-eqz v1, :cond_3

    .line 213
    const/4 v1, 0x4

    iget-object v2, p0, Lvsh;->h:Lvsg;

    .line 214
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_3
    iget-object v1, p0, Lvsh;->d:[Lwpp;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvsh;->d:[Lwpp;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 217
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvsh;->d:[Lwpp;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 218
    iget-object v2, p0, Lvsh;->d:[Lwpp;

    aget-object v2, v2, v0

    .line 219
    if-eqz v2, :cond_4

    .line 220
    const/4 v3, 0x5

    .line 221
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 217
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 225
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1234
    sparse-switch v0, :sswitch_data_0

    .line 1238
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    :sswitch_0
    return-object p0

    .line 1244
    :sswitch_1
    iget-object v0, p0, Lvsh;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvsh;->a:Lvsk;

    .line 1247
    :cond_1
    iget-object v0, p0, Lvsh;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lvsh;->b:Lvsk;

    if-nez v0, :cond_2

    .line 1252
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvsh;->b:Lvsk;

    .line 1254
    :cond_2
    iget-object v0, p0, Lvsh;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1258
    :sswitch_3
    iget-object v0, p0, Lvsh;->c:Lvsg;

    if-nez v0, :cond_3

    .line 1259
    new-instance v0, Lvsg;

    invoke-direct {v0}, Lvsg;-><init>()V

    iput-object v0, p0, Lvsh;->c:Lvsg;

    .line 1261
    :cond_3
    iget-object v0, p0, Lvsh;->c:Lvsg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1265
    :sswitch_4
    iget-object v0, p0, Lvsh;->h:Lvsg;

    if-nez v0, :cond_4

    .line 1266
    new-instance v0, Lvsg;

    invoke-direct {v0}, Lvsg;-><init>()V

    iput-object v0, p0, Lvsh;->h:Lvsg;

    .line 1268
    :cond_4
    iget-object v0, p0, Lvsh;->h:Lvsg;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1272
    :sswitch_5
    const/16 v0, 0x2a

    .line 1273
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1274
    iget-object v0, p0, Lvsh;->d:[Lwpp;

    if-nez v0, :cond_6

    move v0, v1

    .line 1275
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwpp;

    .line 1277
    if-eqz v0, :cond_5

    .line 1278
    iget-object v3, p0, Lvsh;->d:[Lwpp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1280
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1281
    new-instance v3, Lwpp;

    invoke-direct {v3}, Lwpp;-><init>()V

    aput-object v3, v2, v0

    .line 1282
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1283
    invoke-virtual {p1}, Lziz;->a()I

    .line 1280
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1274
    :cond_6
    iget-object v0, p0, Lvsh;->d:[Lwpp;

    array-length v0, v0

    goto :goto_1

    .line 1286
    :cond_7
    new-instance v3, Lwpp;

    invoke-direct {v3}, Lwpp;-><init>()V

    aput-object v3, v2, v0

    .line 1287
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1288
    iput-object v2, p0, Lvsh;->d:[Lwpp;

    goto/16 :goto_0

    .line 1234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lvsh;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x1

    iget-object v1, p0, Lvsh;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lvsh;->b:Lvsk;

    if-eqz v0, :cond_1

    .line 177
    const/4 v0, 0x2

    iget-object v1, p0, Lvsh;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 179
    :cond_1
    iget-object v0, p0, Lvsh;->c:Lvsg;

    if-eqz v0, :cond_2

    .line 180
    const/4 v0, 0x3

    iget-object v1, p0, Lvsh;->c:Lvsg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lvsh;->h:Lvsg;

    if-eqz v0, :cond_3

    .line 183
    const/4 v0, 0x4

    iget-object v1, p0, Lvsh;->h:Lvsg;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 185
    :cond_3
    iget-object v0, p0, Lvsh;->d:[Lwpp;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvsh;->d:[Lwpp;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 186
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvsh;->d:[Lwpp;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 187
    iget-object v1, p0, Lvsh;->d:[Lwpp;

    aget-object v1, v1, v0

    .line 188
    if-eqz v1, :cond_4

    .line 189
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 186
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 194
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lvsh;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lvsh;

    .line 104
    iget-object v2, p0, Lvsh;->a:Lvsk;

    if-nez v2, :cond_3

    .line 105
    iget-object v2, p1, Lvsh;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Lvsh;->a:Lvsk;

    iget-object v3, p1, Lvsh;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Lvsh;->b:Lvsk;

    if-nez v2, :cond_5

    .line 114
    iget-object v2, p1, Lvsh;->b:Lvsk;

    if-eqz v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_5
    iget-object v2, p0, Lvsh;->b:Lvsk;

    iget-object v3, p1, Lvsh;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    iget-object v2, p0, Lvsh;->c:Lvsg;

    if-nez v2, :cond_7

    .line 123
    iget-object v2, p1, Lvsh;->c:Lvsg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_7
    iget-object v2, p0, Lvsh;->c:Lvsg;

    iget-object v3, p1, Lvsh;->c:Lvsg;

    invoke-virtual {v2, v3}, Lvsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_8
    iget-object v2, p0, Lvsh;->h:Lvsg;

    if-nez v2, :cond_9

    .line 132
    iget-object v2, p1, Lvsh;->h:Lvsg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lvsh;->h:Lvsg;

    iget-object v3, p1, Lvsh;->h:Lvsg;

    invoke-virtual {v2, v3}, Lvsg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_a
    iget-object v2, p0, Lvsh;->d:[Lwpp;

    iget-object v3, p1, Lvsh;->d:[Lwpp;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_b
    iget-object v2, p0, Lvsh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvsh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 145
    :cond_c
    iget-object v2, p1, Lvsh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvsh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 147
    :cond_d
    iget-object v0, p0, Lvsh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvsh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    :goto_0
    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 157
    :goto_1
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->c:Lvsg;

    if-nez v0, :cond_3

    move v0, v1

    .line 159
    :goto_2
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvsh;->h:Lvsg;

    if-nez v0, :cond_4

    move v0, v1

    .line 161
    :goto_3
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsh;->d:[Lwpp;

    .line 163
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvsh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvsh;->unknownFieldData:Lzje;

    .line 165
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 166
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 167
    return v0

    .line 155
    :cond_1
    iget-object v0, p0, Lvsh;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lvsh;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 159
    :cond_3
    iget-object v0, p0, Lvsh;->c:Lvsg;

    invoke-virtual {v0}, Lvsg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lvsh;->h:Lvsg;

    invoke-virtual {v0}, Lvsg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v1, p0, Lvsh;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
