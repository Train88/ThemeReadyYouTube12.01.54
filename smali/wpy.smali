.class public final Lwpy;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:J

.field private e:J

.field private f:Lxzj;

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lwpy;->a:Ljava/lang/String;

    .line 55
    iput-wide v2, p0, Lwpy;->b:J

    .line 56
    iput v1, p0, Lwpy;->c:I

    .line 57
    iput-wide v2, p0, Lwpy;->d:J

    .line 58
    iput-wide v2, p0, Lwpy;->e:J

    .line 59
    iput-boolean v1, p0, Lwpy;->g:Z

    .line 60
    iput v1, p0, Lwpy;->h:I

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lwpy;->cachedSize:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 169
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 170
    iget-object v1, p0, Lwpy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwpy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const/4 v1, 0x1

    iget-object v2, p0, Lwpy;->a:Ljava/lang/String;

    .line 172
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_0
    iget-wide v2, p0, Lwpy;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 175
    const/4 v1, 0x2

    iget-wide v2, p0, Lwpy;->b:J

    .line 176
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget v1, p0, Lwpy;->c:I

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x3

    iget v2, p0, Lwpy;->c:I

    .line 180
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-wide v2, p0, Lwpy;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 183
    const/4 v1, 0x4

    iget-wide v2, p0, Lwpy;->d:J

    .line 184
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-wide v2, p0, Lwpy;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 187
    const/4 v1, 0x5

    iget-wide v2, p0, Lwpy;->e:J

    .line 188
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-object v1, p0, Lwpy;->f:Lxzj;

    if-eqz v1, :cond_5

    .line 191
    const/4 v1, 0x6

    iget-object v2, p0, Lwpy;->f:Lxzj;

    .line 192
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_5
    iget-boolean v1, p0, Lwpy;->g:Z

    if-eqz v1, :cond_6

    .line 195
    const/4 v1, 0x7

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 196
    add-int/2addr v0, v1

    .line 198
    :cond_6
    iget v1, p0, Lwpy;->h:I

    if-eqz v1, :cond_7

    .line 199
    const/16 v1, 0x8

    iget v2, p0, Lwpy;->h:I

    .line 200
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_7
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 2210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2211
    sparse-switch v0, :sswitch_data_0

    .line 2215
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2216
    :sswitch_0
    return-object p0

    .line 2221
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwpy;->a:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 2225
    iput-wide v0, p0, Lwpy;->b:J

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2230
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2241
    :pswitch_0
    iput v0, p0, Lwpy;->c:I

    goto :goto_0

    .line 4164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 2247
    iput-wide v0, p0, Lwpy;->d:J

    goto :goto_0

    .line 5164
    :sswitch_5
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 2251
    iput-wide v0, p0, Lwpy;->e:J

    goto :goto_0

    .line 2255
    :sswitch_6
    iget-object v0, p0, Lwpy;->f:Lxzj;

    if-nez v0, :cond_1

    .line 2256
    new-instance v0, Lxzj;

    invoke-direct {v0}, Lxzj;-><init>()V

    iput-object v0, p0, Lwpy;->f:Lxzj;

    .line 2258
    :cond_1
    iget-object v0, p0, Lwpy;->f:Lxzj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2262
    :sswitch_7
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwpy;->g:Z

    goto :goto_0

    .line 5169
    :sswitch_8
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2267
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 2293
    :sswitch_9
    iput v0, p0, Lwpy;->h:I

    goto :goto_0

    .line 2211
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 2230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2267
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_9
        0x65 -> :sswitch_9
        0x66 -> :sswitch_9
        0x67 -> :sswitch_9
        0x68 -> :sswitch_9
        0x69 -> :sswitch_9
        0x6a -> :sswitch_9
        0x6b -> :sswitch_9
        0x6c -> :sswitch_9
        0x6d -> :sswitch_9
        0x6e -> :sswitch_9
        0x6f -> :sswitch_9
        0x70 -> :sswitch_9
        0x71 -> :sswitch_9
        0x72 -> :sswitch_9
        0x73 -> :sswitch_9
        0x74 -> :sswitch_9
        0x75 -> :sswitch_9
        0x76 -> :sswitch_9
        0x77 -> :sswitch_9
        0x78 -> :sswitch_9
        0x79 -> :sswitch_9
        0x7a -> :sswitch_9
        0x7b -> :sswitch_9
        0x7c -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 139
    iget-object v0, p0, Lwpy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwpy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x1

    iget-object v1, p0, Lwpy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 142
    :cond_0
    iget-wide v0, p0, Lwpy;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x2

    iget-wide v2, p0, Lwpy;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 145
    :cond_1
    iget v0, p0, Lwpy;->c:I

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x3

    iget v1, p0, Lwpy;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 148
    :cond_2
    iget-wide v0, p0, Lwpy;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x4

    iget-wide v2, p0, Lwpy;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 151
    :cond_3
    iget-wide v0, p0, Lwpy;->e:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x5

    iget-wide v2, p0, Lwpy;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 154
    :cond_4
    iget-object v0, p0, Lwpy;->f:Lxzj;

    if-eqz v0, :cond_5

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Lwpy;->f:Lxzj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 157
    :cond_5
    iget-boolean v0, p0, Lwpy;->g:Z

    if-eqz v0, :cond_6

    .line 158
    const/4 v0, 0x7

    iget-boolean v1, p0, Lwpy;->g:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 160
    :cond_6
    iget v0, p0, Lwpy;->h:I

    if-eqz v0, :cond_7

    .line 161
    const/16 v0, 0x8

    iget v1, p0, Lwpy;->h:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 163
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 164
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lwpy;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lwpy;

    .line 73
    iget-object v2, p0, Lwpy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lwpy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Lwpy;->a:Ljava/lang/String;

    iget-object v3, p1, Lwpy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_4
    iget-wide v2, p0, Lwpy;->b:J

    iget-wide v4, p1, Lwpy;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_5
    iget v2, p0, Lwpy;->c:I

    iget v3, p1, Lwpy;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_6
    iget-wide v2, p0, Lwpy;->d:J

    iget-wide v4, p1, Lwpy;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_7
    iget-wide v2, p0, Lwpy;->e:J

    iget-wide v4, p1, Lwpy;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lwpy;->f:Lxzj;

    if-nez v2, :cond_9

    .line 93
    iget-object v2, p1, Lwpy;->f:Lxzj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_9
    iget-object v2, p0, Lwpy;->f:Lxzj;

    iget-object v3, p1, Lwpy;->f:Lxzj;

    invoke-virtual {v2, v3}, Lxzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_a
    iget-boolean v2, p0, Lwpy;->g:Z

    iget-boolean v3, p1, Lwpy;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_b
    iget v2, p0, Lwpy;->h:I

    iget v3, p1, Lwpy;->h:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lwpy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lwpy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 108
    :cond_d
    iget-object v2, p1, Lwpy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwpy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 110
    :cond_e
    iget-object v0, p0, Lwpy;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwpy;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpy;->b:J

    iget-wide v4, p0, Lwpy;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwpy;->c:I

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpy;->d:J

    iget-wide v4, p0, Lwpy;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwpy;->e:J

    iget-wide v4, p0, Lwpy;->e:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwpy;->f:Lxzj;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwpy;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwpy;->h:I

    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwpy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwpy;->unknownFieldData:Lzje;

    .line 131
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 132
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Lwpy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lwpy;->f:Lxzj;

    invoke-virtual {v0}, Lxzj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 132
    :cond_4
    iget-object v1, p0, Lwpy;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
