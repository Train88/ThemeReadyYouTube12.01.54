.class public final Lxbf;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lvsk;

.field public b:[Lxbg;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    const v0, 0x3e869c3

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 60
    invoke-static {}, Lxbg;->gW_()[Lxbg;

    move-result-object v0

    iput-object v0, p0, Lxbf;->b:[Lxbg;

    .line 61
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxbf;->N:[B

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lxbf;->cachedSize:I

    .line 63
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 134
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lxbf;->a:Lvsk;

    if-eqz v1, :cond_0

    .line 136
    const/4 v1, 0x1

    iget-object v2, p0, Lxbf;->a:Lvsk;

    .line 137
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lxbf;->b:[Lxbg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxbf;->b:[Lxbg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 140
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxbf;->b:[Lxbg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 141
    iget-object v2, p0, Lxbf;->b:[Lxbg;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_1

    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lxbf;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lxbf;->N:[B

    .line 150
    invoke-static {v1, v2}, Lzja;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1160
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1161
    sparse-switch v0, :sswitch_data_0

    .line 1165
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1166
    :sswitch_0
    return-object p0

    .line 1171
    :sswitch_1
    iget-object v0, p0, Lxbf;->a:Lvsk;

    if-nez v0, :cond_1

    .line 1172
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lxbf;->a:Lvsk;

    .line 1174
    :cond_1
    iget-object v0, p0, Lxbf;->a:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1178
    :sswitch_2
    const/16 v0, 0x12

    .line 1179
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1180
    iget-object v0, p0, Lxbf;->b:[Lxbg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1181
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxbg;

    .line 1183
    if-eqz v0, :cond_2

    .line 1184
    iget-object v3, p0, Lxbf;->b:[Lxbg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1186
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1187
    new-instance v3, Lxbg;

    invoke-direct {v3}, Lxbg;-><init>()V

    aput-object v3, v2, v0

    .line 1188
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1189
    invoke-virtual {p1}, Lziz;->a()I

    .line 1186
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1180
    :cond_3
    iget-object v0, p0, Lxbf;->b:[Lxbg;

    array-length v0, v0

    goto :goto_1

    .line 1192
    :cond_4
    new-instance v3, Lxbg;

    invoke-direct {v3}, Lxbg;-><init>()V

    aput-object v3, v2, v0

    .line 1193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1194
    iput-object v2, p0, Lxbf;->b:[Lxbg;

    goto :goto_0

    .line 1198
    :sswitch_3
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxbf;->N:[B

    goto :goto_0

    .line 1161
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lxbf;->a:Lvsk;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v1, p0, Lxbf;->a:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lxbf;->b:[Lxbg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxbf;->b:[Lxbg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 118
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxbf;->b:[Lxbg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 119
    iget-object v1, p0, Lxbf;->b:[Lxbg;

    aget-object v1, v1, v0

    .line 120
    if-eqz v1, :cond_1

    .line 121
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 118
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lxbf;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v1, p0, Lxbf;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 128
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 67
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 70
    :cond_1
    instance-of v2, p1, Lxbf;

    if-nez v2, :cond_2

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    check-cast p1, Lxbf;

    .line 74
    iget-object v2, p0, Lxbf;->a:Lvsk;

    if-nez v2, :cond_3

    .line 75
    iget-object v2, p1, Lxbf;->a:Lvsk;

    if-eqz v2, :cond_4

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lxbf;->a:Lvsk;

    iget-object v3, p1, Lxbf;->a:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lxbf;->b:[Lxbg;

    iget-object v3, p1, Lxbf;->b:[Lxbg;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lxbf;->N:[B

    iget-object v3, p1, Lxbf;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lxbf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxbf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_7
    iget-object v2, p1, Lxbf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxbf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lxbf;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxbf;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget-object v0, p0, Lxbf;->a:Lvsk;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbf;->b:[Lxbg;

    .line 103
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbf;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxbf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxbf;->unknownFieldData:Lzje;

    .line 106
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 107
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lxbf;->a:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lxbf;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
