.class public final Lwlr;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lwlq;

.field public b:[Lwlu;

.field public c:Lwlp;

.field public d:Lwlw;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    const v0, 0x732d171

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 46
    invoke-static {}, Lwlu;->fA_()[Lwlu;

    move-result-object v0

    iput-object v0, p0, Lwlr;->b:[Lwlu;

    .line 47
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lwlr;->N:[B

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lwlr;->e:I

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lwlr;->cachedSize:I

    .line 50
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 156
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 157
    iget-object v1, p0, Lwlr;->a:Lwlq;

    if-eqz v1, :cond_0

    .line 158
    const/4 v1, 0x1

    iget-object v2, p0, Lwlr;->a:Lwlq;

    .line 159
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_0
    iget-object v1, p0, Lwlr;->b:[Lwlu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwlr;->b:[Lwlu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 162
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwlr;->b:[Lwlu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 163
    iget-object v2, p0, Lwlr;->b:[Lwlu;

    aget-object v2, v2, v0

    .line 164
    if-eqz v2, :cond_1

    .line 165
    const/4 v3, 0x2

    .line 166
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 162
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 170
    :cond_3
    iget-object v1, p0, Lwlr;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 171
    const/4 v1, 0x4

    iget-object v2, p0, Lwlr;->N:[B

    .line 172
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_4
    iget-object v1, p0, Lwlr;->c:Lwlp;

    if-eqz v1, :cond_5

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lwlr;->c:Lwlp;

    .line 176
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_5
    iget-object v1, p0, Lwlr;->d:Lwlw;

    if-eqz v1, :cond_6

    .line 179
    const/4 v1, 0x6

    iget-object v2, p0, Lwlr;->d:Lwlw;

    .line 180
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_6
    iget v1, p0, Lwlr;->e:I

    if-eqz v1, :cond_7

    .line 183
    const/4 v1, 0x7

    iget v2, p0, Lwlr;->e:I

    .line 184
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 1205
    :sswitch_1
    iget-object v0, p0, Lwlr;->a:Lwlq;

    if-nez v0, :cond_1

    .line 1206
    new-instance v0, Lwlq;

    invoke-direct {v0}, Lwlq;-><init>()V

    iput-object v0, p0, Lwlr;->a:Lwlq;

    .line 1208
    :cond_1
    iget-object v0, p0, Lwlr;->a:Lwlq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1212
    :sswitch_2
    const/16 v0, 0x12

    .line 1213
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1214
    iget-object v0, p0, Lwlr;->b:[Lwlu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1215
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwlu;

    .line 1217
    if-eqz v0, :cond_2

    .line 1218
    iget-object v3, p0, Lwlr;->b:[Lwlu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1220
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1221
    new-instance v3, Lwlu;

    invoke-direct {v3}, Lwlu;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1223
    invoke-virtual {p1}, Lziz;->a()I

    .line 1220
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1214
    :cond_3
    iget-object v0, p0, Lwlr;->b:[Lwlu;

    array-length v0, v0

    goto :goto_1

    .line 1226
    :cond_4
    new-instance v3, Lwlu;

    invoke-direct {v3}, Lwlu;-><init>()V

    aput-object v3, v2, v0

    .line 1227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1228
    iput-object v2, p0, Lwlr;->b:[Lwlu;

    goto :goto_0

    .line 1232
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lwlr;->N:[B

    goto :goto_0

    .line 1236
    :sswitch_4
    iget-object v0, p0, Lwlr;->c:Lwlp;

    if-nez v0, :cond_5

    .line 1237
    new-instance v0, Lwlp;

    invoke-direct {v0}, Lwlp;-><init>()V

    iput-object v0, p0, Lwlr;->c:Lwlp;

    .line 1239
    :cond_5
    iget-object v0, p0, Lwlr;->c:Lwlp;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1243
    :sswitch_5
    iget-object v0, p0, Lwlr;->d:Lwlw;

    if-nez v0, :cond_6

    .line 1244
    new-instance v0, Lwlw;

    invoke-direct {v0}, Lwlw;-><init>()V

    iput-object v0, p0, Lwlr;->d:Lwlw;

    .line 1246
    :cond_6
    iget-object v0, p0, Lwlr;->d:Lwlw;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1251
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1255
    :pswitch_0
    iput v0, p0, Lwlr;->e:I

    goto/16 :goto_0

    .line 1195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch

    .line 1251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lwlr;->a:Lwlq;

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x1

    iget-object v1, p0, Lwlr;->a:Lwlq;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lwlr;->b:[Lwlu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwlr;->b:[Lwlu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 131
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwlr;->b:[Lwlu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 132
    iget-object v1, p0, Lwlr;->b:[Lwlu;

    aget-object v1, v1, v0

    .line 133
    if-eqz v1, :cond_1

    .line 134
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 131
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lwlr;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    const/4 v0, 0x4

    iget-object v1, p0, Lwlr;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 141
    :cond_3
    iget-object v0, p0, Lwlr;->c:Lwlp;

    if-eqz v0, :cond_4

    .line 142
    const/4 v0, 0x5

    iget-object v1, p0, Lwlr;->c:Lwlp;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 144
    :cond_4
    iget-object v0, p0, Lwlr;->d:Lwlw;

    if-eqz v0, :cond_5

    .line 145
    const/4 v0, 0x6

    iget-object v1, p0, Lwlr;->d:Lwlw;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 147
    :cond_5
    iget v0, p0, Lwlr;->e:I

    if-eqz v0, :cond_6

    .line 148
    const/4 v0, 0x7

    iget v1, p0, Lwlr;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 150
    :cond_6
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 151
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Lwlr;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Lwlr;

    .line 61
    iget-object v2, p0, Lwlr;->a:Lwlq;

    if-nez v2, :cond_3

    .line 62
    iget-object v2, p1, Lwlr;->a:Lwlq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lwlr;->a:Lwlq;

    iget-object v3, p1, Lwlr;->a:Lwlq;

    invoke-virtual {v2, v3}, Lwlq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lwlr;->b:[Lwlu;

    iget-object v3, p1, Lwlr;->b:[Lwlu;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget-object v2, p0, Lwlr;->N:[B

    iget-object v3, p1, Lwlr;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lwlr;->c:Lwlp;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lwlr;->c:Lwlp;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lwlr;->c:Lwlp;

    iget-object v3, p1, Lwlr;->c:Lwlp;

    invoke-virtual {v2, v3}, Lwlp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lwlr;->d:Lwlw;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lwlr;->d:Lwlw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lwlr;->d:Lwlw;

    iget-object v3, p1, Lwlr;->d:Lwlw;

    invoke-virtual {v2, v3}, Lwlw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget v2, p0, Lwlr;->e:I

    iget v3, p1, Lwlr;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lwlr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwlr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 99
    :cond_c
    iget-object v2, p1, Lwlr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwlr;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lwlr;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwlr;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlr;->a:Lwlq;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlr;->b:[Lwlu;

    .line 111
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlr;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlr;->c:Lwlp;

    if-nez v0, :cond_2

    move v0, v1

    .line 114
    :goto_1
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwlr;->d:Lwlw;

    if-nez v0, :cond_3

    move v0, v1

    .line 116
    :goto_2
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwlr;->e:I

    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwlr;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwlr;->unknownFieldData:Lzje;

    .line 119
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lwlr;->a:Lwlq;

    invoke-virtual {v0}, Lwlq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lwlr;->c:Lwlp;

    invoke-virtual {v0}, Lwlp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lwlr;->d:Lwlw;

    invoke-virtual {v0}, Lwlw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lwlr;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
