.class public final Lxyw;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lvsk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const v0, 0x3e77437

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 65
    invoke-static {}, Lvsk;->dP_()[Lvsk;

    move-result-object v0

    iput-object v0, p0, Lxyw;->a:[Lvsk;

    .line 66
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxyw;->N:[B

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lxyw;->cachedSize:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 125
    invoke-super {p0}, Lwae;->a()I

    move-result v1

    .line 126
    iget-object v0, p0, Lxyw;->a:[Lvsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyw;->a:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 127
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxyw;->a:[Lvsk;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 128
    iget-object v2, p0, Lxyw;->a:[Lvsk;

    aget-object v2, v2, v0

    .line 129
    if-eqz v2, :cond_0

    .line 130
    const/4 v3, 0x1

    .line 131
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lxyw;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 136
    const/4 v0, 0x3

    iget-object v2, p0, Lxyw;->N:[B

    .line 137
    invoke-static {v0, v2}, Lzja;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 139
    :cond_2
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1147
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1148
    sparse-switch v0, :sswitch_data_0

    .line 1152
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    :sswitch_0
    return-object p0

    .line 1158
    :sswitch_1
    const/16 v0, 0xa

    .line 1159
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1160
    iget-object v0, p0, Lxyw;->a:[Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 1161
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvsk;

    .line 1163
    if-eqz v0, :cond_1

    .line 1164
    iget-object v3, p0, Lxyw;->a:[Lvsk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1166
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1167
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 1168
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1169
    invoke-virtual {p1}, Lziz;->a()I

    .line 1166
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1160
    :cond_2
    iget-object v0, p0, Lxyw;->a:[Lvsk;

    array-length v0, v0

    goto :goto_1

    .line 1172
    :cond_3
    new-instance v3, Lvsk;

    invoke-direct {v3}, Lvsk;-><init>()V

    aput-object v3, v2, v0

    .line 1173
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1174
    iput-object v2, p0, Lxyw;->a:[Lvsk;

    goto :goto_0

    .line 1178
    :sswitch_2
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxyw;->N:[B

    goto :goto_0

    .line 1148
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lxyw;->a:[Lvsk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxyw;->a:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxyw;->a:[Lvsk;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lxyw;->a:[Lvsk;

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
    iget-object v0, p0, Lxyw;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    const/4 v0, 0x3

    iget-object v1, p0, Lxyw;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 119
    :cond_2
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 120
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Lxyw;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lxyw;

    .line 79
    iget-object v2, p0, Lxyw;->a:[Lvsk;

    iget-object v3, p1, Lxyw;->a:[Lvsk;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    iget-object v2, p0, Lxyw;->N:[B

    iget-object v3, p1, Lxyw;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Lxyw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lxyw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 87
    :cond_5
    iget-object v2, p1, Lxyw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_6
    iget-object v0, p0, Lxyw;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxyw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxyw;->a:[Lvsk;

    .line 97
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxyw;->N:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxyw;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxyw;->unknownFieldData:Lzje;

    .line 100
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 101
    :goto_0
    add-int/2addr v0, v1

    .line 102
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lxyw;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
