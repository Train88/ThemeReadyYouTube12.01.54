.class public final Lxmt;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Ljava/lang/String;

.field public c:Lxsv;

.field public d:Lvds;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    const v0, 0x5bf563a

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lxmt;->b:Ljava/lang/String;

    .line 69
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxmt;->N:[B

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lxmt;->e:Ljava/lang/String;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lxmt;->cachedSize:I

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 181
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 182
    iget-object v1, p0, Lxmt;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 183
    const/4 v1, 0x1

    iget-object v2, p0, Lxmt;->a:Lvsk;

    .line 184
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_0
    iget-object v1, p0, Lxmt;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxmt;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 187
    const/4 v1, 0x2

    iget-object v2, p0, Lxmt;->b:Ljava/lang/String;

    .line 188
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_1
    iget-object v1, p0, Lxmt;->c:Lxsv;

    if-eqz v1, :cond_2

    .line 191
    const/4 v1, 0x3

    iget-object v2, p0, Lxmt;->c:Lxsv;

    .line 192
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2
    iget-object v1, p0, Lxmt;->d:Lvds;

    if-eqz v1, :cond_3

    .line 195
    const/4 v1, 0x4

    iget-object v2, p0, Lxmt;->d:Lvds;

    .line 196
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget-object v1, p0, Lxmt;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 199
    const/4 v1, 0x6

    iget-object v2, p0, Lxmt;->N:[B

    .line 200
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_4
    iget-object v1, p0, Lxmt;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lxmt;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 203
    const/4 v1, 0x7

    iget-object v2, p0, Lxmt;->e:Ljava/lang/String;

    .line 204
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1215
    sparse-switch v0, :sswitch_data_0

    .line 1219
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1220
    :sswitch_0
    return-object p0

    .line 1225
    :sswitch_1
    iget-object v0, p0, Lxmt;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1226
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxmt;->a:Lvsk;

    .line 1228
    :cond_1
    iget-object v0, p0, Lxmt;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1232
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmt;->b:Ljava/lang/String;

    goto :goto_0

    .line 1236
    :sswitch_3
    iget-object v0, p0, Lxmt;->c:Lxsv;

    if-nez v0, :cond_2

    .line 1237
    new-instance v0, Lxsv;

    invoke-direct {v0}, Lxsv;-><init>()V

    iput-object v0, p0, Lxmt;->c:Lxsv;

    .line 1239
    :cond_2
    iget-object v0, p0, Lxmt;->c:Lxsv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1243
    :sswitch_4
    iget-object v0, p0, Lxmt;->d:Lvds;

    if-nez v0, :cond_3

    .line 1244
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxmt;->d:Lvds;

    .line 1246
    :cond_3
    iget-object v0, p0, Lxmt;->d:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1250
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxmt;->N:[B

    goto :goto_0

    .line 1254
    :sswitch_6
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmt;->e:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lxmt;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 158
    const/4 v0, 0x1

    iget-object v1, p0, Lxmt;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lxmt;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxmt;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 161
    const/4 v0, 0x2

    iget-object v1, p0, Lxmt;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lxmt;->c:Lxsv;

    if-eqz v0, :cond_2

    .line 164
    const/4 v0, 0x3

    iget-object v1, p0, Lxmt;->c:Lxsv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lxmt;->d:Lvds;

    if-eqz v0, :cond_3

    .line 167
    const/4 v0, 0x4

    iget-object v1, p0, Lxmt;->d:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 169
    :cond_3
    iget-object v0, p0, Lxmt;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 170
    const/4 v0, 0x6

    iget-object v1, p0, Lxmt;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 172
    :cond_4
    iget-object v0, p0, Lxmt;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxmt;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 173
    const/4 v0, 0x7

    iget-object v1, p0, Lxmt;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 175
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 176
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 76
    if-ne p1, p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    instance-of v2, p1, Lxmt;

    if-nez v2, :cond_2

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_2
    check-cast p1, Lxmt;

    .line 83
    iget-object v2, p0, Lxmt;->a:Lvsk;

    if-nez v2, :cond_3

    .line 84
    iget-object v2, p1, Lxmt;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    iget-object v2, p0, Lxmt;->a:Lvsk;

    iget-object v3, p1, Lxmt;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_4
    iget-object v2, p0, Lxmt;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 93
    iget-object v2, p1, Lxmt;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_5
    iget-object v2, p0, Lxmt;->b:Ljava/lang/String;

    iget-object v3, p1, Lxmt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Lxmt;->c:Lxsv;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Lxmt;->c:Lxsv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Lxmt;->c:Lxsv;

    iget-object v3, p1, Lxmt;->c:Lxsv;

    invoke-virtual {v2, v3}, Lxsv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Lxmt;->d:Lvds;

    if-nez v2, :cond_9

    .line 109
    iget-object v2, p1, Lxmt;->d:Lvds;

    if-eqz v2, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_9
    iget-object v2, p0, Lxmt;->d:Lvds;

    iget-object v3, p1, Lxmt;->d:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-object v2, p0, Lxmt;->N:[B

    iget-object v3, p1, Lxmt;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_b
    iget-object v2, p0, Lxmt;->e:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 121
    iget-object v2, p1, Lxmt;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_c
    iget-object v2, p0, Lxmt;->e:Ljava/lang/String;

    iget-object v3, p1, Lxmt;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 127
    :cond_d
    iget-object v2, p0, Lxmt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxmt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 128
    :cond_e
    iget-object v2, p1, Lxmt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 130
    :cond_f
    iget-object v0, p0, Lxmt;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxmt;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmt;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmt;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmt;->c:Lxsv;

    if-nez v0, :cond_3

    move v0, v1

    .line 142
    :goto_2
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmt;->d:Lvds;

    if-nez v0, :cond_4

    move v0, v1

    .line 144
    :goto_3
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmt;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmt;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 147
    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmt;->unknownFieldData:Lzje;

    .line 149
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 150
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 151
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Lxmt;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lxmt;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p0, Lxmt;->c:Lxsv;

    invoke-virtual {v0}, Lxsv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_4
    iget-object v0, p0, Lxmt;->d:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_3

    .line 147
    :cond_5
    iget-object v0, p0, Lxmt;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v1, p0, Lxmt;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
