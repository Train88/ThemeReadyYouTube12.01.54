.class public final Lvzf;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lvzd;

.field private c:Ljava/lang/String;

.field private d:F

.field private e:Ljava/lang/String;

.field private f:[Lvzg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvzf;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lvzf;->c:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lvzf;->d:F

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lvzf;->e:Ljava/lang/String;

    .line 50
    invoke-static {}, Lvzg;->eo_()[Lvzg;

    move-result-object v0

    iput-object v0, p0, Lvzf;->f:[Lvzg;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lvzf;->cachedSize:I

    .line 52
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 164
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 165
    iget-object v1, p0, Lvzf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvzf;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Lvzf;->a:Ljava/lang/String;

    .line 167
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-object v1, p0, Lvzf;->b:Lvzd;

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Lvzf;->b:Lvzd;

    .line 171
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-object v1, p0, Lvzf;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvzf;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    const/4 v1, 0x3

    iget-object v2, p0, Lvzf;->c:Ljava/lang/String;

    .line 175
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget v1, p0, Lvzf;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 178
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 179
    const/4 v1, 0x4

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 180
    add-int/2addr v0, v1

    .line 182
    :cond_3
    iget-object v1, p0, Lvzf;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvzf;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 183
    const/4 v1, 0x5

    iget-object v2, p0, Lvzf;->e:Ljava/lang/String;

    .line 184
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_4
    iget-object v1, p0, Lvzf;->f:[Lvzg;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lvzf;->f:[Lvzg;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 187
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvzf;->f:[Lvzg;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 188
    iget-object v2, p0, Lvzf;->f:[Lvzg;

    aget-object v2, v2, v0

    .line 189
    if-eqz v2, :cond_5

    .line 190
    const/4 v3, 0x6

    .line 191
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 187
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 195
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2203
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2204
    sparse-switch v0, :sswitch_data_0

    .line 2208
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2209
    :sswitch_0
    return-object p0

    .line 2214
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzf;->a:Ljava/lang/String;

    goto :goto_0

    .line 2218
    :sswitch_2
    iget-object v0, p0, Lvzf;->b:Lvzd;

    if-nez v0, :cond_1

    .line 2219
    new-instance v0, Lvzd;

    invoke-direct {v0}, Lvzd;-><init>()V

    iput-object v0, p0, Lvzf;->b:Lvzd;

    .line 2221
    :cond_1
    iget-object v0, p0, Lvzf;->b:Lvzd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2225
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzf;->c:Ljava/lang/String;

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2229
    iput v0, p0, Lvzf;->d:F

    goto :goto_0

    .line 2233
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvzf;->e:Ljava/lang/String;

    goto :goto_0

    .line 2237
    :sswitch_6
    const/16 v0, 0x32

    .line 2238
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2239
    iget-object v0, p0, Lvzf;->f:[Lvzg;

    if-nez v0, :cond_3

    move v0, v1

    .line 2240
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvzg;

    .line 2242
    if-eqz v0, :cond_2

    .line 2243
    iget-object v3, p0, Lvzf;->f:[Lvzg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2245
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2246
    new-instance v3, Lvzg;

    invoke-direct {v3}, Lvzg;-><init>()V

    aput-object v3, v2, v0

    .line 2247
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2248
    invoke-virtual {p1}, Lziz;->a()I

    .line 2245
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2239
    :cond_3
    iget-object v0, p0, Lvzf;->f:[Lvzg;

    array-length v0, v0

    goto :goto_1

    .line 2251
    :cond_4
    new-instance v3, Lvzg;

    invoke-direct {v3}, Lvzg;-><init>()V

    aput-object v3, v2, v0

    .line 2252
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2253
    iput-object v2, p0, Lvzf;->f:[Lvzg;

    goto :goto_0

    .line 2204
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lvzf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvzf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lvzf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lvzf;->b:Lvzd;

    if-eqz v0, :cond_1

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lvzf;->b:Lvzd;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 140
    :cond_1
    iget-object v0, p0, Lvzf;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvzf;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 141
    const/4 v0, 0x3

    iget-object v1, p0, Lvzf;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 143
    :cond_2
    iget v0, p0, Lvzf;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 144
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 145
    const/4 v0, 0x4

    iget v1, p0, Lvzf;->d:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 147
    :cond_3
    iget-object v0, p0, Lvzf;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvzf;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    const/4 v0, 0x5

    iget-object v1, p0, Lvzf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lvzf;->f:[Lvzg;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lvzf;->f:[Lvzg;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvzf;->f:[Lvzg;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 152
    iget-object v1, p0, Lvzf;->f:[Lvzg;

    aget-object v1, v1, v0

    .line 153
    if-eqz v1, :cond_5

    .line 154
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 159
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 59
    :cond_1
    instance-of v2, p1, Lvzf;

    if-nez v2, :cond_2

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, Lvzf;

    .line 63
    iget-object v2, p0, Lvzf;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 64
    iget-object v2, p1, Lvzf;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v2, p0, Lvzf;->a:Ljava/lang/String;

    iget-object v3, p1, Lvzf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_4
    iget-object v2, p0, Lvzf;->b:Lvzd;

    if-nez v2, :cond_5

    .line 71
    iget-object v2, p1, Lvzf;->b:Lvzd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Lvzf;->b:Lvzd;

    iget-object v3, p1, Lvzf;->b:Lvzd;

    invoke-virtual {v2, v3}, Lvzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Lvzf;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 80
    iget-object v2, p1, Lvzf;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lvzf;->c:Ljava/lang/String;

    iget-object v3, p1, Lvzf;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget v2, p0, Lvzf;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 88
    iget v3, p1, Lvzf;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Lvzf;->e:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 93
    iget-object v2, p1, Lvzf;->e:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_a
    iget-object v2, p0, Lvzf;->e:Ljava/lang/String;

    iget-object v3, p1, Lvzf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_b
    iget-object v2, p0, Lvzf;->f:[Lvzg;

    iget-object v3, p1, Lvzf;->f:[Lvzg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_c
    iget-object v2, p0, Lvzf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvzf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 104
    :cond_d
    iget-object v2, p1, Lvzf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvzf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 106
    :cond_e
    iget-object v0, p0, Lvzf;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvzf;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzf;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 114
    :goto_0
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzf;->b:Lvzd;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzf;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 118
    :goto_2
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvzf;->d:F

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvzf;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 122
    :goto_3
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzf;->f:[Lvzg;

    .line 124
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvzf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvzf;->unknownFieldData:Lzje;

    .line 126
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 114
    :cond_1
    iget-object v0, p0, Lvzf;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lvzf;->b:Lvzd;

    invoke-virtual {v0}, Lvzd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lvzf;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lvzf;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 127
    :cond_5
    iget-object v1, p0, Lvzf;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
