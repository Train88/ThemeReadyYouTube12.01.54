.class public final Lwbx;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile e:[Lwbx;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lvsk;

.field public d:Z

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lwbx;->a:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lwbx;->b:Ljava/lang/String;

    .line 72
    iput v1, p0, Lwbx;->f:I

    .line 73
    iput-boolean v1, p0, Lwbx;->d:Z

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwbx;->g:D

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lwbx;->cachedSize:I

    .line 76
    return-void
.end method

.method public static eG_()[Lwbx;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwbx;->e:[Lwbx;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwbx;->e:[Lwbx;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwbx;

    sput-object v0, Lwbx;->e:[Lwbx;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwbx;->e:[Lwbx;

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
    .locals 6

    .prologue
    .line 178
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 179
    iget-object v1, p0, Lwbx;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwbx;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 180
    const/4 v1, 0x1

    iget-object v2, p0, Lwbx;->a:Ljava/lang/String;

    .line 181
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_0
    iget-object v1, p0, Lwbx;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwbx;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Lwbx;->b:Ljava/lang/String;

    .line 185
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_1
    iget-object v1, p0, Lwbx;->c:Lvsk;

    if-eqz v1, :cond_2

    .line 188
    const/4 v1, 0x3

    iget-object v2, p0, Lwbx;->c:Lvsk;

    .line 189
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget v1, p0, Lwbx;->f:I

    if-eqz v1, :cond_3

    .line 192
    const/4 v1, 0x4

    iget v2, p0, Lwbx;->f:I

    .line 193
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_3
    iget-boolean v1, p0, Lwbx;->d:Z

    if-eqz v1, :cond_4

    .line 196
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 197
    add-int/2addr v0, v1

    .line 199
    :cond_4
    iget-wide v2, p0, Lwbx;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 201
    const/4 v1, 0x6

    .line 2562
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 202
    add-int/2addr v0, v1

    .line 204
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 3212
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3213
    sparse-switch v0, :sswitch_data_0

    .line 3217
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3218
    :sswitch_0
    return-object p0

    .line 3223
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwbx;->a:Ljava/lang/String;

    goto :goto_0

    .line 3227
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwbx;->b:Ljava/lang/String;

    goto :goto_0

    .line 3231
    :sswitch_3
    iget-object v0, p0, Lwbx;->c:Lvsk;

    if-nez v0, :cond_1

    .line 3232
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lwbx;->c:Lvsk;

    .line 3234
    :cond_1
    iget-object v0, p0, Lwbx;->c:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 3238
    iput v0, p0, Lwbx;->f:I

    goto :goto_0

    .line 3242
    :sswitch_5
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwbx;->d:Z

    goto :goto_0

    .line 5149
    :sswitch_6
    invoke-virtual {p1}, Lziz;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3246
    iput-wide v0, p0, Lwbx;->g:D

    goto :goto_0

    .line 3213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lwbx;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbx;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lwbx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lwbx;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbx;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lwbx;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lwbx;->c:Lvsk;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lwbx;->c:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 162
    :cond_2
    iget v0, p0, Lwbx;->f:I

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget v1, p0, Lwbx;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 165
    :cond_3
    iget-boolean v0, p0, Lwbx;->d:Z

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwbx;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 168
    :cond_4
    iget-wide v0, p0, Lwbx;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 169
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 170
    const/4 v0, 0x6

    iget-wide v2, p0, Lwbx;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(ID)V

    .line 172
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 173
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lwbx;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lwbx;

    .line 87
    iget-object v2, p0, Lwbx;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 88
    iget-object v2, p1, Lwbx;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lwbx;->a:Ljava/lang/String;

    iget-object v3, p1, Lwbx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Lwbx;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 95
    iget-object v2, p1, Lwbx;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lwbx;->b:Ljava/lang/String;

    iget-object v3, p1, Lwbx;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-object v2, p0, Lwbx;->c:Lvsk;

    if-nez v2, :cond_7

    .line 102
    iget-object v2, p1, Lwbx;->c:Lvsk;

    if-eqz v2, :cond_8

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_7
    iget-object v2, p0, Lwbx;->c:Lvsk;

    iget-object v3, p1, Lwbx;->c:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_8
    iget v2, p0, Lwbx;->f:I

    iget v3, p1, Lwbx;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_9
    iget-boolean v2, p0, Lwbx;->d:Z

    iget-boolean v3, p1, Lwbx;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_a
    iget-wide v2, p0, Lwbx;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 118
    iget-wide v4, p1, Lwbx;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_b
    iget-object v2, p0, Lwbx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwbx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 123
    :cond_c
    iget-object v2, p1, Lwbx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwbx;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Lwbx;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwbx;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbx;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 133
    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwbx;->c:Lvsk;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwbx;->f:I

    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwbx;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 141
    iget-wide v2, p0, Lwbx;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwbx;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwbx;->unknownFieldData:Lzje;

    .line 145
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 133
    :cond_1
    iget-object v0, p0, Lwbx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Lwbx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Lwbx;->c:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_2

    .line 139
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 146
    :cond_5
    iget-object v1, p0, Lwbx;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
