.class public final Lxrk;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lxrl;

.field public b:Z

.field public c:Lupu;

.field private d:Ljava/lang/String;

.field private e:[Lupt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lxrk;->d:Ljava/lang/String;

    .line 44
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lxrk;->e:[Lupt;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxrk;->b:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lxrk;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 144
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Lxrk;->a:Lxrl;

    if-eqz v1, :cond_0

    .line 146
    const/4 v1, 0x2

    iget-object v2, p0, Lxrk;->a:Lxrl;

    .line 147
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lxrk;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxrk;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    const/4 v1, 0x3

    iget-object v2, p0, Lxrk;->d:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1
    iget-object v1, p0, Lxrk;->e:[Lupt;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxrk;->e:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 154
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxrk;->e:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 155
    iget-object v2, p0, Lxrk;->e:[Lupt;

    aget-object v2, v2, v0

    .line 156
    if-eqz v2, :cond_2

    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 162
    :cond_4
    iget-boolean v1, p0, Lxrk;->b:Z

    if-eqz v1, :cond_5

    .line 163
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 164
    add-int/2addr v0, v1

    .line 166
    :cond_5
    iget-object v1, p0, Lxrk;->c:Lupu;

    if-eqz v1, :cond_6

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lxrk;->c:Lupu;

    .line 168
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_6
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2179
    sparse-switch v0, :sswitch_data_0

    .line 2183
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2184
    :sswitch_0
    return-object p0

    .line 2189
    :sswitch_1
    iget-object v0, p0, Lxrk;->a:Lxrl;

    if-nez v0, :cond_1

    .line 2190
    new-instance v0, Lxrl;

    invoke-direct {v0}, Lxrl;-><init>()V

    iput-object v0, p0, Lxrk;->a:Lxrl;

    .line 2192
    :cond_1
    iget-object v0, p0, Lxrk;->a:Lxrl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2196
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxrk;->d:Ljava/lang/String;

    goto :goto_0

    .line 2200
    :sswitch_3
    const/16 v0, 0x22

    .line 2201
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2202
    iget-object v0, p0, Lxrk;->e:[Lupt;

    if-nez v0, :cond_3

    move v0, v1

    .line 2203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 2205
    if-eqz v0, :cond_2

    .line 2206
    iget-object v3, p0, Lxrk;->e:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2208
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2209
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2210
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2211
    invoke-virtual {p1}, Lziz;->a()I

    .line 2208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2202
    :cond_3
    iget-object v0, p0, Lxrk;->e:[Lupt;

    array-length v0, v0

    goto :goto_1

    .line 2214
    :cond_4
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 2215
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2216
    iput-object v2, p0, Lxrk;->e:[Lupt;

    goto :goto_0

    .line 2220
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxrk;->b:Z

    goto :goto_0

    .line 2224
    :sswitch_5
    iget-object v0, p0, Lxrk;->c:Lupu;

    if-nez v0, :cond_5

    .line 2225
    new-instance v0, Lupu;

    invoke-direct {v0}, Lupu;-><init>()V

    iput-object v0, p0, Lxrk;->c:Lupu;

    .line 2227
    :cond_5
    iget-object v0, p0, Lxrk;->c:Lupu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2179
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
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lxrk;->a:Lxrl;

    if-eqz v0, :cond_0

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lxrk;->a:Lxrl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lxrk;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxrk;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lxrk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lxrk;->e:[Lupt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxrk;->e:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 125
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxrk;->e:[Lupt;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 126
    iget-object v1, p0, Lxrk;->e:[Lupt;

    aget-object v1, v1, v0

    .line 127
    if-eqz v1, :cond_2

    .line 128
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 125
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_3
    iget-boolean v0, p0, Lxrk;->b:Z

    if-eqz v0, :cond_4

    .line 133
    const/4 v0, 0x5

    iget-boolean v1, p0, Lxrk;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 135
    :cond_4
    iget-object v0, p0, Lxrk;->c:Lupu;

    if-eqz v0, :cond_5

    .line 136
    const/4 v0, 0x6

    iget-object v1, p0, Lxrk;->c:Lupu;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 138
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lxrk;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lxrk;

    .line 58
    iget-object v2, p0, Lxrk;->a:Lxrl;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lxrk;->a:Lxrl;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 63
    :cond_3
    iget-object v2, p0, Lxrk;->a:Lxrl;

    iget-object v3, p1, Lxrk;->a:Lxrl;

    invoke-virtual {v2, v3}, Lxrl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lxrk;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lxrk;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lxrk;->d:Ljava/lang/String;

    iget-object v3, p1, Lxrk;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_6
    iget-object v2, p0, Lxrk;->e:[Lupt;

    iget-object v3, p1, Lxrk;->e:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-boolean v2, p0, Lxrk;->b:Z

    iget-boolean v3, p1, Lxrk;->b:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lxrk;->c:Lupu;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lxrk;->c:Lupu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_9
    iget-object v2, p0, Lxrk;->c:Lupu;

    iget-object v3, p1, Lxrk;->c:Lupu;

    invoke-virtual {v2, v3}, Lupu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lxrk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxrk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lxrk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxrk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lxrk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxrk;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrk;->a:Lxrl;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrk;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrk;->e:[Lupt;

    .line 105
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxrk;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxrk;->c:Lupu;

    if-nez v0, :cond_4

    move v0, v1

    .line 108
    :goto_3
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxrk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxrk;->unknownFieldData:Lzje;

    .line 110
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lxrk;->a:Lxrl;

    invoke-virtual {v0}, Lxrl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lxrk;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 108
    :cond_4
    iget-object v0, p0, Lxrk;->c:Lupu;

    invoke-virtual {v0}, Lupu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 111
    :cond_5
    iget-object v1, p0, Lxrk;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
