.class public final Lxyc;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Lxqr;

.field public e:Luys;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lxyc;->a:Ljava/lang/String;

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxyc;->b:J

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lxyc;->c:Ljava/lang/String;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lxyc;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 143
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 144
    iget-object v1, p0, Lxyc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxyc;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    const/4 v1, 0x2

    iget-object v2, p0, Lxyc;->a:Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_0
    iget-wide v2, p0, Lxyc;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 149
    const/4 v1, 0x3

    iget-wide v2, p0, Lxyc;->b:J

    .line 150
    invoke-static {v1, v2, v3}, Lzja;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1
    iget-object v1, p0, Lxyc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxyc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    const/4 v1, 0x4

    iget-object v2, p0, Lxyc;->c:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_2
    iget-object v1, p0, Lxyc;->d:Lxqr;

    if-eqz v1, :cond_3

    .line 157
    const/4 v1, 0x5

    iget-object v2, p0, Lxyc;->d:Lxqr;

    .line 158
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_3
    iget-object v1, p0, Lxyc;->e:Luys;

    if-eqz v1, :cond_4

    .line 161
    const/4 v1, 0x6

    iget-object v2, p0, Lxyc;->e:Luys;

    .line 162
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1173
    sparse-switch v0, :sswitch_data_0

    .line 1177
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1178
    :sswitch_0
    return-object p0

    .line 1183
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyc;->a:Ljava/lang/String;

    goto :goto_0

    .line 2159
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1187
    iput-wide v0, p0, Lxyc;->b:J

    goto :goto_0

    .line 1191
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxyc;->c:Ljava/lang/String;

    goto :goto_0

    .line 1195
    :sswitch_4
    iget-object v0, p0, Lxyc;->d:Lxqr;

    if-nez v0, :cond_1

    .line 1196
    new-instance v0, Lxqr;

    invoke-direct {v0}, Lxqr;-><init>()V

    iput-object v0, p0, Lxyc;->d:Lxqr;

    .line 1198
    :cond_1
    iget-object v0, p0, Lxyc;->d:Lxqr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1202
    :sswitch_5
    iget-object v0, p0, Lxyc;->e:Luys;

    if-nez v0, :cond_2

    .line 1203
    new-instance v0, Luys;

    invoke-direct {v0}, Luys;-><init>()V

    iput-object v0, p0, Lxyc;->e:Luys;

    .line 1205
    :cond_2
    iget-object v0, p0, Lxyc;->e:Luys;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lxyc;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyc;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x2

    iget-object v1, p0, Lxyc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-wide v0, p0, Lxyc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x3

    iget-wide v2, p0, Lxyc;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->a(IJ)V

    .line 128
    :cond_1
    iget-object v0, p0, Lxyc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxyc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    const/4 v0, 0x4

    iget-object v1, p0, Lxyc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 131
    :cond_2
    iget-object v0, p0, Lxyc;->d:Lxqr;

    if-eqz v0, :cond_3

    .line 132
    const/4 v0, 0x5

    iget-object v1, p0, Lxyc;->d:Lxqr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 134
    :cond_3
    iget-object v0, p0, Lxyc;->e:Luys;

    if-eqz v0, :cond_4

    .line 135
    const/4 v0, 0x6

    iget-object v1, p0, Lxyc;->e:Luys;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 137
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 138
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lxyc;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lxyc;

    .line 58
    iget-object v2, p0, Lxyc;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lxyc;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lxyc;->a:Ljava/lang/String;

    iget-object v3, p1, Lxyc;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-wide v2, p0, Lxyc;->b:J

    iget-wide v4, p1, Lxyc;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lxyc;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lxyc;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lxyc;->c:Ljava/lang/String;

    iget-object v3, p1, Lxyc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lxyc;->d:Lxqr;

    if-nez v2, :cond_8

    .line 76
    iget-object v2, p1, Lxyc;->d:Lxqr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lxyc;->d:Lxqr;

    iget-object v3, p1, Lxyc;->d:Lxqr;

    invoke-virtual {v2, v3}, Lxqr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lxyc;->e:Luys;

    if-nez v2, :cond_a

    .line 85
    iget-object v2, p1, Lxyc;->e:Luys;

    if-eqz v2, :cond_b

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lxyc;->e:Luys;

    iget-object v3, p1, Lxyc;->e:Luys;

    invoke-virtual {v2, v3}, Luys;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Lxyc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxyc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Lxyc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_d
    iget-object v0, p0, Lxyc;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxyc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyc;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxyc;->b:J

    iget-wide v4, p0, Lxyc;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyc;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyc;->d:Lxqr;

    if-nez v0, :cond_3

    move v0, v1

    .line 110
    :goto_2
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxyc;->e:Luys;

    if-nez v0, :cond_4

    move v0, v1

    .line 112
    :goto_3
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxyc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxyc;->unknownFieldData:Lzje;

    .line 114
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 115
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lxyc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lxyc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, p0, Lxyc;->d:Lxqr;

    invoke-virtual {v0}, Lxqr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 112
    :cond_4
    iget-object v0, p0, Lxyc;->e:Luys;

    invoke-virtual {v0}, Luys;->hashCode()I

    move-result v0

    goto :goto_3

    .line 115
    :cond_5
    iget-object v1, p0, Lxyc;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
