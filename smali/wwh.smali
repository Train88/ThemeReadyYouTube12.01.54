.class public final Lwwh;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 49
    iput v0, p0, Lwwh;->a:F

    .line 50
    iput v0, p0, Lwwh;->b:F

    .line 51
    iput v0, p0, Lwwh;->c:F

    .line 52
    iput v0, p0, Lwwh;->d:F

    .line 53
    iput v0, p0, Lwwh;->e:F

    .line 54
    iput v0, p0, Lwwh;->f:F

    .line 55
    iput v0, p0, Lwwh;->g:F

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwwh;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 177
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 178
    iget v1, p0, Lwwh;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 179
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 180
    const/4 v1, 0x1

    .line 1570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget v1, p0, Lwwh;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 184
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 185
    const/4 v1, 0x2

    .line 2570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget v1, p0, Lwwh;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 189
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 190
    const/4 v1, 0x3

    .line 3570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 191
    add-int/2addr v0, v1

    .line 193
    :cond_2
    iget v1, p0, Lwwh;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 194
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 195
    const/4 v1, 0x4

    .line 4570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_3
    iget v1, p0, Lwwh;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 199
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 200
    const/4 v1, 0x5

    .line 5570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 201
    add-int/2addr v0, v1

    .line 203
    :cond_4
    iget v1, p0, Lwwh;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 204
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 205
    const/4 v1, 0x6

    .line 6570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_5
    iget v1, p0, Lwwh;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 209
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 210
    const/4 v1, 0x7

    .line 7570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 8221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 8222
    sparse-switch v0, :sswitch_data_0

    .line 8226
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8227
    :sswitch_0
    return-object p0

    .line 9154
    :sswitch_1
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8232
    iput v0, p0, Lwwh;->a:F

    goto :goto_0

    .line 10154
    :sswitch_2
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8236
    iput v0, p0, Lwwh;->b:F

    goto :goto_0

    .line 11154
    :sswitch_3
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8240
    iput v0, p0, Lwwh;->c:F

    goto :goto_0

    .line 12154
    :sswitch_4
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8244
    iput v0, p0, Lwwh;->d:F

    goto :goto_0

    .line 13154
    :sswitch_5
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8248
    iput v0, p0, Lwwh;->e:F

    goto :goto_0

    .line 14154
    :sswitch_6
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8252
    iput v0, p0, Lwwh;->f:F

    goto :goto_0

    .line 15154
    :sswitch_7
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 8256
    iput v0, p0, Lwwh;->g:F

    goto :goto_0

    .line 8222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
        0x35 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 143
    iget v0, p0, Lwwh;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 144
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 145
    const/4 v0, 0x1

    iget v1, p0, Lwwh;->a:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 147
    :cond_0
    iget v0, p0, Lwwh;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 149
    const/4 v0, 0x2

    iget v1, p0, Lwwh;->b:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 151
    :cond_1
    iget v0, p0, Lwwh;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 152
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 153
    const/4 v0, 0x3

    iget v1, p0, Lwwh;->c:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 155
    :cond_2
    iget v0, p0, Lwwh;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 157
    const/4 v0, 0x4

    iget v1, p0, Lwwh;->d:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 159
    :cond_3
    iget v0, p0, Lwwh;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 161
    const/4 v0, 0x5

    iget v1, p0, Lwwh;->e:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 163
    :cond_4
    iget v0, p0, Lwwh;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 165
    const/4 v0, 0x6

    iget v1, p0, Lwwh;->f:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 167
    :cond_5
    iget v0, p0, Lwwh;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 168
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 169
    const/4 v0, 0x7

    iget v1, p0, Lwwh;->g:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 171
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 172
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwwh;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwwh;

    .line 69
    iget v2, p0, Lwwh;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 70
    iget v3, p1, Lwwh;->a:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 75
    :cond_3
    iget v2, p0, Lwwh;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 76
    iget v3, p1, Lwwh;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 81
    :cond_4
    iget v2, p0, Lwwh;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 82
    iget v3, p1, Lwwh;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 87
    :cond_5
    iget v2, p0, Lwwh;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 88
    iget v3, p1, Lwwh;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 93
    :cond_6
    iget v2, p0, Lwwh;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 94
    iget v3, p1, Lwwh;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 99
    :cond_7
    iget v2, p0, Lwwh;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 100
    iget v3, p1, Lwwh;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 105
    :cond_8
    iget v2, p0, Lwwh;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 106
    iget v3, p1, Lwwh;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_9
    iget-object v2, p0, Lwwh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lwwh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 111
    :cond_a
    iget-object v2, p1, Lwwh;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwh;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Lwwh;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwwh;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwwh;->a:F

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwwh;->b:F

    .line 123
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwwh;->c:F

    .line 125
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwwh;->d:F

    .line 127
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwwh;->e:F

    .line 129
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwwh;->f:F

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwwh;->g:F

    .line 133
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwwh;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwh;->unknownFieldData:Lzje;

    .line 135
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    add-int/2addr v0, v1

    .line 137
    return v0

    .line 136
    :cond_1
    iget-object v0, p0, Lwwh;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
