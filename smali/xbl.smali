.class public final Lxbl;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[Lupt;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 37
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxbl;->a:[B

    .line 38
    invoke-static {}, Lupt;->aY_()[Lupt;

    move-result-object v0

    iput-object v0, p0, Lxbl;->b:[Lupt;

    .line 39
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxbl;->c:[B

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lxbl;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 105
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Lxbl;->a:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Lxbl;->a:[B

    .line 108
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Lxbl;->b:[Lupt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxbl;->b:[Lupt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 111
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxbl;->b:[Lupt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 112
    iget-object v2, p0, Lxbl;->b:[Lupt;

    aget-object v2, v2, v0

    .line 113
    if-eqz v2, :cond_1

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    :cond_3
    iget-object v1, p0, Lxbl;->c:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 120
    const/4 v1, 0x3

    iget-object v2, p0, Lxbl;->c:[B

    .line 121
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxbl;->a:[B

    goto :goto_0

    .line 1146
    :sswitch_2
    const/16 v0, 0x12

    .line 1147
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1148
    iget-object v0, p0, Lxbl;->b:[Lupt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1149
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lupt;

    .line 1151
    if-eqz v0, :cond_1

    .line 1152
    iget-object v3, p0, Lxbl;->b:[Lupt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1155
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1157
    invoke-virtual {p1}, Lziz;->a()I

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1148
    :cond_2
    iget-object v0, p0, Lxbl;->b:[Lupt;

    array-length v0, v0

    goto :goto_1

    .line 1160
    :cond_3
    new-instance v3, Lupt;

    invoke-direct {v3}, Lupt;-><init>()V

    aput-object v3, v2, v0

    .line 1161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1162
    iput-object v2, p0, Lxbl;->b:[Lupt;

    goto :goto_0

    .line 1166
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxbl;->c:[B

    goto :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lxbl;->a:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Lxbl;->a:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 88
    :cond_0
    iget-object v0, p0, Lxbl;->b:[Lupt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxbl;->b:[Lupt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 89
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxbl;->b:[Lupt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 90
    iget-object v1, p0, Lxbl;->b:[Lupt;

    aget-object v1, v1, v0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lxbl;->c:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 97
    const/4 v0, 0x3

    iget-object v1, p0, Lxbl;->c:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 99
    :cond_3
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lxbl;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lxbl;

    .line 52
    iget-object v2, p0, Lxbl;->a:[B

    iget-object v3, p1, Lxbl;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Lxbl;->b:[Lupt;

    iget-object v3, p1, Lxbl;->b:[Lupt;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Lxbl;->c:[B

    iget-object v3, p1, Lxbl;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lxbl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxbl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lxbl;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbl;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lxbl;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxbl;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxbl;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxbl;->b:[Lupt;

    .line 74
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxbl;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxbl;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbl;->unknownFieldData:Lzje;

    .line 77
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    add-int/2addr v0, v1

    .line 79
    return v0

    .line 78
    :cond_1
    iget-object v0, p0, Lxbl;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
