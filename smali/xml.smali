.class public final Lxml;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lxmm;

.field public b:I

.field public c:Lvxi;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    const v0, 0x81c5eb7

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 44
    invoke-static {}, Lxmm;->id_()[Lxmm;

    move-result-object v0

    iput-object v0, p0, Lxml;->a:[Lxmm;

    .line 45
    iput v1, p0, Lxml;->b:I

    .line 46
    iput-boolean v1, p0, Lxml;->d:Z

    .line 47
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxml;->N:[B

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lxml;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 134
    invoke-super {p0}, Lwae;->a()I

    move-result v1

    .line 135
    iget-object v0, p0, Lxml;->a:[Lxmm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxml;->a:[Lxmm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxml;->a:[Lxmm;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 137
    iget-object v2, p0, Lxml;->a:[Lxmm;

    aget-object v2, v2, v0

    .line 138
    if-eqz v2, :cond_0

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 136
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 144
    :cond_1
    iget v0, p0, Lxml;->b:I

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x2

    iget v2, p0, Lxml;->b:I

    .line 146
    invoke-static {v0, v2}, Lzja;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 148
    :cond_2
    iget-boolean v0, p0, Lxml;->d:Z

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x3

    .line 1621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 150
    add-int/2addr v1, v0

    .line 152
    :cond_3
    iget-object v0, p0, Lxml;->c:Lvxi;

    if-eqz v0, :cond_4

    .line 153
    const/4 v0, 0x4

    iget-object v2, p0, Lxml;->c:Lvxi;

    .line 154
    invoke-static {v0, v2}, Lzja;->b(ILzji;)I

    move-result v0

    add-int/2addr v1, v0

    .line 156
    :cond_4
    iget-object v0, p0, Lxml;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 157
    const/4 v0, 0x6

    iget-object v2, p0, Lxml;->N:[B

    .line 158
    invoke-static {v0, v2}, Lzja;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 160
    :cond_5
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2169
    sparse-switch v0, :sswitch_data_0

    .line 2173
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2174
    :sswitch_0
    return-object p0

    .line 2179
    :sswitch_1
    const/16 v0, 0xa

    .line 2180
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 2181
    iget-object v0, p0, Lxml;->a:[Lxmm;

    if-nez v0, :cond_2

    move v0, v1

    .line 2182
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxmm;

    .line 2184
    if-eqz v0, :cond_1

    .line 2185
    iget-object v3, p0, Lxml;->a:[Lxmm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2188
    new-instance v3, Lxmm;

    invoke-direct {v3}, Lxmm;-><init>()V

    aput-object v3, v2, v0

    .line 2189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 2190
    invoke-virtual {p1}, Lziz;->a()I

    .line 2187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2181
    :cond_2
    iget-object v0, p0, Lxml;->a:[Lxmm;

    array-length v0, v0

    goto :goto_1

    .line 2193
    :cond_3
    new-instance v3, Lxmm;

    invoke-direct {v3}, Lxmm;-><init>()V

    aput-object v3, v2, v0

    .line 2194
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 2195
    iput-object v2, p0, Lxml;->a:[Lxmm;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2199
    iput v0, p0, Lxml;->b:I

    goto :goto_0

    .line 2203
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxml;->d:Z

    goto :goto_0

    .line 2207
    :sswitch_4
    iget-object v0, p0, Lxml;->c:Lvxi;

    if-nez v0, :cond_4

    .line 2208
    new-instance v0, Lvxi;

    invoke-direct {v0}, Lvxi;-><init>()V

    iput-object v0, p0, Lxml;->c:Lvxi;

    .line 2210
    :cond_4
    iget-object v0, p0, Lxml;->c:Lvxi;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2214
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxml;->N:[B

    goto :goto_0

    .line 2169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lxml;->a:[Lxmm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxml;->a:[Lxmm;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxml;->a:[Lxmm;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lxml;->a:[Lxmm;

    aget-object v1, v1, v0

    .line 111
    if-eqz v1, :cond_0

    .line 112
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget v0, p0, Lxml;->b:I

    if-eqz v0, :cond_2

    .line 117
    const/4 v0, 0x2

    iget v1, p0, Lxml;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 119
    :cond_2
    iget-boolean v0, p0, Lxml;->d:Z

    if-eqz v0, :cond_3

    .line 120
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxml;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 122
    :cond_3
    iget-object v0, p0, Lxml;->c:Lvxi;

    if-eqz v0, :cond_4

    .line 123
    const/4 v0, 0x4

    iget-object v1, p0, Lxml;->c:Lvxi;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lxml;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 126
    const/4 v0, 0x6

    iget-object v1, p0, Lxml;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 128
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lxml;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lxml;

    .line 60
    iget-object v2, p0, Lxml;->a:[Lxmm;

    iget-object v3, p1, Lxml;->a:[Lxmm;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget v2, p0, Lxml;->b:I

    iget v3, p1, Lxml;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-boolean v2, p0, Lxml;->d:Z

    iget-boolean v3, p1, Lxml;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Lxml;->c:Lvxi;

    if-nez v2, :cond_6

    .line 71
    iget-object v2, p1, Lxml;->c:Lvxi;

    if-eqz v2, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lxml;->c:Lvxi;

    iget-object v3, p1, Lxml;->c:Lvxi;

    invoke-virtual {v2, v3}, Lvxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_7
    iget-object v2, p0, Lxml;->N:[B

    iget-object v3, p1, Lxml;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_8
    iget-object v2, p0, Lxml;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxml;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 83
    :cond_9
    iget-object v2, p1, Lxml;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxml;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 85
    :cond_a
    iget-object v0, p0, Lxml;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxml;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxml;->a:[Lxmm;

    .line 93
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxml;->b:I

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxml;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxml;->c:Lvxi;

    if-nez v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxml;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxml;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxml;->unknownFieldData:Lzje;

    .line 100
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 101
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 95
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lxml;->c:Lvxi;

    invoke-virtual {v0}, Lvxi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 101
    :cond_3
    iget-object v1, p0, Lxml;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
