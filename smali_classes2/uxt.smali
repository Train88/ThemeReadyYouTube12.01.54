.class public final Luxt;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lxdo;

.field public e:Lvbi;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 74
    iput v0, p0, Luxt;->a:I

    .line 75
    iput v0, p0, Luxt;->b:I

    .line 76
    iput v0, p0, Luxt;->c:I

    .line 77
    iput-boolean v0, p0, Luxt;->f:Z

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Luxt;->cachedSize:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 171
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 172
    iget v1, p0, Luxt;->a:I

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x1

    iget v2, p0, Luxt;->a:I

    .line 174
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_0
    iget v1, p0, Luxt;->b:I

    if-eqz v1, :cond_1

    .line 177
    const/4 v1, 0x2

    iget v2, p0, Luxt;->b:I

    .line 178
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_1
    iget v1, p0, Luxt;->c:I

    if-eqz v1, :cond_2

    .line 181
    const/4 v1, 0x3

    iget v2, p0, Luxt;->c:I

    .line 182
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_2
    iget-boolean v1, p0, Luxt;->f:Z

    if-eqz v1, :cond_3

    .line 185
    const/4 v1, 0x4

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 186
    add-int/2addr v0, v1

    .line 188
    :cond_3
    iget-object v1, p0, Luxt;->d:Lxdo;

    if-eqz v1, :cond_4

    .line 189
    const/4 v1, 0x5

    iget-object v2, p0, Luxt;->d:Lxdo;

    .line 190
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_4
    iget-object v1, p0, Luxt;->e:Lvbi;

    if-eqz v1, :cond_5

    .line 193
    const/4 v1, 0x6

    iget-object v2, p0, Luxt;->e:Lvbi;

    .line 194
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2205
    sparse-switch v0, :sswitch_data_0

    .line 2209
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2210
    :sswitch_0
    return-object p0

    .line 3250
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2215
    iput v0, p0, Luxt;->a:I

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2220
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2224
    :pswitch_0
    iput v0, p0, Luxt;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2231
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 2235
    :pswitch_1
    iput v0, p0, Luxt;->c:I

    goto :goto_0

    .line 2241
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Luxt;->f:Z

    goto :goto_0

    .line 2245
    :sswitch_5
    iget-object v0, p0, Luxt;->d:Lxdo;

    if-nez v0, :cond_1

    .line 2246
    new-instance v0, Lxdo;

    invoke-direct {v0}, Lxdo;-><init>()V

    iput-object v0, p0, Luxt;->d:Lxdo;

    .line 2248
    :cond_1
    iget-object v0, p0, Luxt;->d:Lxdo;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2252
    :sswitch_6
    iget-object v0, p0, Luxt;->e:Lvbi;

    if-nez v0, :cond_2

    .line 2253
    new-instance v0, Lvbi;

    invoke-direct {v0}, Lvbi;-><init>()V

    iput-object v0, p0, Luxt;->e:Lvbi;

    .line 2255
    :cond_2
    iget-object v0, p0, Luxt;->e:Lvbi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 2220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2231
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 147
    iget v0, p0, Luxt;->a:I

    if-eqz v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iget v1, p0, Luxt;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 150
    :cond_0
    iget v0, p0, Luxt;->b:I

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x2

    iget v1, p0, Luxt;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 153
    :cond_1
    iget v0, p0, Luxt;->c:I

    if-eqz v0, :cond_2

    .line 154
    const/4 v0, 0x3

    iget v1, p0, Luxt;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 156
    :cond_2
    iget-boolean v0, p0, Luxt;->f:Z

    if-eqz v0, :cond_3

    .line 157
    const/4 v0, 0x4

    iget-boolean v1, p0, Luxt;->f:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 159
    :cond_3
    iget-object v0, p0, Luxt;->d:Lxdo;

    if-eqz v0, :cond_4

    .line 160
    const/4 v0, 0x5

    iget-object v1, p0, Luxt;->d:Lxdo;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 162
    :cond_4
    iget-object v0, p0, Luxt;->e:Lvbi;

    if-eqz v0, :cond_5

    .line 163
    const/4 v0, 0x6

    iget-object v1, p0, Luxt;->e:Lvbi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 165
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 166
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Luxt;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Luxt;

    .line 90
    iget v2, p0, Luxt;->a:I

    iget v3, p1, Luxt;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_3
    iget v2, p0, Luxt;->b:I

    iget v3, p1, Luxt;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_4
    iget v2, p0, Luxt;->c:I

    iget v3, p1, Luxt;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_5
    iget-boolean v2, p0, Luxt;->f:Z

    iget-boolean v3, p1, Luxt;->f:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Luxt;->d:Lxdo;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Luxt;->d:Lxdo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Luxt;->d:Lxdo;

    iget-object v3, p1, Luxt;->d:Lxdo;

    invoke-virtual {v2, v3}, Lxdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Luxt;->e:Lvbi;

    if-nez v2, :cond_9

    .line 112
    iget-object v2, p1, Luxt;->e:Lvbi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Luxt;->e:Lvbi;

    iget-object v3, p1, Luxt;->e:Lvbi;

    invoke-virtual {v2, v3}, Lvbi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Luxt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luxt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 121
    :cond_b
    iget-object v2, p1, Luxt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luxt;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 123
    :cond_c
    iget-object v0, p0, Luxt;->unknownFieldData:Lzje;

    iget-object v1, p1, Luxt;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxt;->a:I

    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxt;->b:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luxt;->c:I

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luxt;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxt;->d:Lxdo;

    if-nez v0, :cond_2

    move v0, v1

    .line 135
    :goto_1
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luxt;->e:Lvbi;

    if-nez v0, :cond_3

    move v0, v1

    .line 137
    :goto_2
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luxt;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luxt;->unknownFieldData:Lzje;

    .line 139
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 140
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 141
    return v0

    .line 133
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 135
    :cond_2
    iget-object v0, p0, Luxt;->d:Lxdo;

    invoke-virtual {v0}, Lxdo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 137
    :cond_3
    iget-object v0, p0, Luxt;->e:Lvbi;

    invoke-virtual {v0}, Lvbi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 140
    :cond_4
    iget-object v1, p0, Luxt;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
