.class public final Lute;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 49
    iput-boolean v0, p0, Lute;->a:Z

    .line 50
    iput-boolean v0, p0, Lute;->b:Z

    .line 51
    iput v1, p0, Lute;->c:F

    .line 52
    iput v1, p0, Lute;->d:F

    .line 53
    iput-boolean v0, p0, Lute;->e:Z

    .line 54
    iput-boolean v0, p0, Lute;->f:Z

    .line 55
    iput-boolean v0, p0, Lute;->g:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lute;->cachedSize:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 153
    iget-boolean v1, p0, Lute;->a:Z

    if-eqz v1, :cond_0

    .line 154
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 155
    add-int/2addr v0, v1

    .line 157
    :cond_0
    iget-boolean v1, p0, Lute;->b:Z

    if-eqz v1, :cond_1

    .line 158
    const/4 v1, 0x2

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 159
    add-int/2addr v0, v1

    .line 161
    :cond_1
    iget v1, p0, Lute;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 162
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 163
    const/4 v1, 0x3

    .line 3570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_2
    iget v1, p0, Lute;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 167
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 168
    const/4 v1, 0x4

    .line 4570
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 169
    add-int/2addr v0, v1

    .line 171
    :cond_3
    iget-boolean v1, p0, Lute;->e:Z

    if-eqz v1, :cond_4

    .line 172
    const/4 v1, 0x5

    .line 4621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 173
    add-int/2addr v0, v1

    .line 175
    :cond_4
    iget-boolean v1, p0, Lute;->f:Z

    if-eqz v1, :cond_5

    .line 176
    const/4 v1, 0x6

    .line 5621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 177
    add-int/2addr v0, v1

    .line 179
    :cond_5
    iget-boolean v1, p0, Lute;->g:Z

    if-eqz v1, :cond_6

    .line 180
    const/4 v1, 0x7

    .line 6621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 183
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 7191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 7192
    sparse-switch v0, :sswitch_data_0

    .line 7196
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7197
    :sswitch_0
    return-object p0

    .line 7202
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lute;->a:Z

    goto :goto_0

    .line 7206
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lute;->b:Z

    goto :goto_0

    .line 8154
    :sswitch_3
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7210
    iput v0, p0, Lute;->c:F

    goto :goto_0

    .line 9154
    :sswitch_4
    invoke-virtual {p1}, Lziz;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 7214
    iput v0, p0, Lute;->d:F

    goto :goto_0

    .line 7218
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lute;->e:Z

    goto :goto_0

    .line 7222
    :sswitch_6
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lute;->f:Z

    goto :goto_0

    .line 7226
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lute;->g:Z

    goto :goto_0

    .line 7192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-boolean v0, p0, Lute;->a:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x1

    iget-boolean v1, p0, Lute;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 126
    :cond_0
    iget-boolean v0, p0, Lute;->b:Z

    if-eqz v0, :cond_1

    .line 127
    const/4 v0, 0x2

    iget-boolean v1, p0, Lute;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 129
    :cond_1
    iget v0, p0, Lute;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 130
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 131
    const/4 v0, 0x3

    iget v1, p0, Lute;->c:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 133
    :cond_2
    iget v0, p0, Lute;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 134
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 135
    const/4 v0, 0x4

    iget v1, p0, Lute;->d:F

    invoke-virtual {p1, v0, v1}, Lzja;->a(IF)V

    .line 137
    :cond_3
    iget-boolean v0, p0, Lute;->e:Z

    if-eqz v0, :cond_4

    .line 138
    const/4 v0, 0x5

    iget-boolean v1, p0, Lute;->e:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 140
    :cond_4
    iget-boolean v0, p0, Lute;->f:Z

    if-eqz v0, :cond_5

    .line 141
    const/4 v0, 0x6

    iget-boolean v1, p0, Lute;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 143
    :cond_5
    iget-boolean v0, p0, Lute;->g:Z

    if-eqz v0, :cond_6

    .line 144
    const/4 v0, 0x7

    iget-boolean v1, p0, Lute;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 146
    :cond_6
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 147
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lute;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lute;

    .line 68
    iget-boolean v2, p0, Lute;->a:Z

    iget-boolean v3, p1, Lute;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v2, p0, Lute;->b:Z

    iget-boolean v3, p1, Lute;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget v2, p0, Lute;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 76
    iget v3, p1, Lute;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 77
    goto :goto_0

    .line 81
    :cond_5
    iget v2, p0, Lute;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 82
    iget v3, p1, Lute;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_6
    iget-boolean v2, p0, Lute;->e:Z

    iget-boolean v3, p1, Lute;->e:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-boolean v2, p0, Lute;->f:Z

    iget-boolean v3, p1, Lute;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_8
    iget-boolean v2, p0, Lute;->g:Z

    iget-boolean v3, p1, Lute;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lute;->unknownFieldData:Lzje;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lute;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 96
    :cond_a
    iget-object v2, p1, Lute;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lute;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 98
    :cond_b
    iget-object v0, p0, Lute;->unknownFieldData:Lzje;

    iget-object v1, p1, Lute;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 105
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lute;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 106
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lute;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lute;->c:F

    .line 108
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lute;->d:F

    .line 110
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    add-int/2addr v0, v3

    .line 111
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lute;->e:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lute;->f:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lute;->g:Z

    if-eqz v3, :cond_5

    :goto_4
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lute;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lute;->unknownFieldData:Lzje;

    .line 115
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_5
    add-int/2addr v0, v1

    .line 117
    return v0

    :cond_1
    move v0, v2

    .line 105
    goto :goto_0

    :cond_2
    move v0, v2

    .line 106
    goto :goto_1

    :cond_3
    move v0, v2

    .line 111
    goto :goto_2

    :cond_4
    move v0, v2

    .line 112
    goto :goto_3

    :cond_5
    move v1, v2

    .line 113
    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lute;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_5
.end method
