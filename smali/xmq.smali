.class public final Lxmq;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:Luyr;

.field public c:J

.field public d:Ljava/lang/String;

.field private e:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    const v0, 0x5a24d74

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 65
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxmq;->N:[B

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxmq;->c:J

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lxmq;->d:Ljava/lang/String;

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lxmq;->cachedSize:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 160
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Lxmq;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 162
    const/4 v1, 0x2

    iget-object v2, p0, Lxmq;->N:[B

    .line 163
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_0
    iget-object v1, p0, Lxmq;->a:Lvsk;

    if-eqz v1, :cond_1

    .line 166
    const/4 v1, 0x3

    iget-object v2, p0, Lxmq;->a:Lvsk;

    .line 167
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1
    iget-object v1, p0, Lxmq;->b:Luyr;

    if-eqz v1, :cond_2

    .line 170
    const/4 v1, 0x4

    iget-object v2, p0, Lxmq;->b:Luyr;

    .line 171
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_2
    iget-wide v2, p0, Lxmq;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 174
    const/4 v1, 0x5

    iget-wide v2, p0, Lxmq;->c:J

    .line 175
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_3
    iget-object v1, p0, Lxmq;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxmq;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    const/4 v1, 0x6

    iget-object v2, p0, Lxmq;->d:Ljava/lang/String;

    .line 179
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1190
    sparse-switch v0, :sswitch_data_0

    .line 1194
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1195
    :sswitch_0
    return-object p0

    .line 1200
    :sswitch_1
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxmq;->N:[B

    goto :goto_0

    .line 1204
    :sswitch_2
    iget-object v0, p0, Lxmq;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxmq;->a:Lvsk;

    .line 1207
    :cond_1
    iget-object v0, p0, Lxmq;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1211
    :sswitch_3
    iget-object v0, p0, Lxmq;->b:Luyr;

    if-nez v0, :cond_2

    .line 1212
    new-instance v0, Luyr;

    invoke-direct {v0}, Luyr;-><init>()V

    iput-object v0, p0, Lxmq;->b:Luyr;

    .line 1214
    :cond_2
    iget-object v0, p0, Lxmq;->b:Luyr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1218
    iput-wide v0, p0, Lxmq;->c:J

    goto :goto_0

    .line 1222
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmq;->d:Ljava/lang/String;

    goto :goto_0

    .line 1190
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lxmq;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lxmq;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 142
    :cond_0
    iget-object v0, p0, Lxmq;->a:Lvsk;

    if-eqz v0, :cond_1

    .line 143
    const/4 v0, 0x3

    iget-object v1, p0, Lxmq;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lxmq;->b:Luyr;

    if-eqz v0, :cond_2

    .line 146
    const/4 v0, 0x4

    iget-object v1, p0, Lxmq;->b:Luyr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 148
    :cond_2
    iget-wide v0, p0, Lxmq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x5

    iget-wide v2, p0, Lxmq;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 151
    :cond_3
    iget-object v0, p0, Lxmq;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxmq;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Lxmq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 154
    :cond_4
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lxmq;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lxmq;

    .line 80
    iget-object v2, p0, Lxmq;->N:[B

    iget-object v3, p1, Lxmq;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lxmq;->a:Lvsk;

    if-nez v2, :cond_4

    .line 84
    iget-object v2, p1, Lxmq;->a:Lvsk;

    if-eqz v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_4
    iget-object v2, p0, Lxmq;->a:Lvsk;

    iget-object v3, p1, Lxmq;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_5
    iget-object v2, p0, Lxmq;->b:Luyr;

    if-nez v2, :cond_6

    .line 93
    iget-object v2, p1, Lxmq;->b:Luyr;

    if-eqz v2, :cond_7

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_6
    iget-object v2, p0, Lxmq;->b:Luyr;

    iget-object v3, p1, Lxmq;->b:Luyr;

    invoke-virtual {v2, v3}, Luyr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-wide v2, p0, Lxmq;->c:J

    iget-wide v4, p1, Lxmq;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Lxmq;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 105
    iget-object v2, p1, Lxmq;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Lxmq;->d:Ljava/lang/String;

    iget-object v3, p1, Lxmq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_a
    iget-object v2, p0, Lxmq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxmq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 112
    :cond_b
    iget-object v2, p1, Lxmq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxmq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 114
    :cond_c
    iget-object v0, p0, Lxmq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxmq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmq;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmq;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmq;->b:Luyr;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxmq;->c:J

    iget-wide v4, p0, Lxmq;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxmq;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxmq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxmq;->unknownFieldData:Lzje;

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

    .line 123
    :cond_1
    iget-object v0, p0, Lxmq;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lxmq;->b:Luyr;

    invoke-virtual {v0}, Luyr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Lxmq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 132
    :cond_4
    iget-object v1, p0, Lxmq;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final ie_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lxmq;->e:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lxmq;->a:Lvsk;

    .line 41
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lxmq;->e:Landroid/text/Spanned;

    .line 43
    :cond_0
    iget-object v0, p0, Lxmq;->e:Landroid/text/Spanned;

    return-object v0
.end method
