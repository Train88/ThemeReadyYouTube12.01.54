.class public final Lxol;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Lxok;

.field public b:Ljava/lang/String;

.field public c:Lvds;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    const v0, 0x8260150

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lxol;->d:Ljava/lang/String;

    .line 45
    invoke-static {}, Lxok;->in_()[Lxok;

    move-result-object v0

    iput-object v0, p0, Lxol;->a:[Lxok;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lxol;->b:Ljava/lang/String;

    .line 47
    sget-object v0, Lzjl;->f:[B

    iput-object v0, p0, Lxol;->N:[B

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lxol;->cachedSize:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 144
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 145
    iget-object v1, p0, Lxol;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxol;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 146
    const/4 v1, 0x1

    iget-object v2, p0, Lxol;->d:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_0
    iget-object v1, p0, Lxol;->a:[Lxok;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxol;->a:[Lxok;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxol;->a:[Lxok;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 151
    iget-object v2, p0, Lxol;->a:[Lxok;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_1

    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 150
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 158
    :cond_3
    iget-object v1, p0, Lxol;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxol;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lxol;->b:Ljava/lang/String;

    .line 160
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_4
    iget-object v1, p0, Lxol;->c:Lvds;

    if-eqz v1, :cond_5

    .line 163
    const/4 v1, 0x4

    iget-object v2, p0, Lxol;->c:Lvds;

    .line 164
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_5
    iget-object v1, p0, Lxol;->N:[B

    sget-object v2, Lzjl;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 167
    const/4 v1, 0x6

    iget-object v2, p0, Lxol;->N:[B

    .line 168
    invoke-static {v1, v2}, Lzja;->b(I[B)I

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

    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxol;->d:Ljava/lang/String;

    goto :goto_0

    .line 1193
    :sswitch_2
    const/16 v0, 0x12

    .line 1194
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1195
    iget-object v0, p0, Lxol;->a:[Lxok;

    if-nez v0, :cond_2

    move v0, v1

    .line 1196
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxok;

    .line 1198
    if-eqz v0, :cond_1

    .line 1199
    iget-object v3, p0, Lxol;->a:[Lxok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1201
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1202
    new-instance v3, Lxok;

    invoke-direct {v3}, Lxok;-><init>()V

    aput-object v3, v2, v0

    .line 1203
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1204
    invoke-virtual {p1}, Lziz;->a()I

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1195
    :cond_2
    iget-object v0, p0, Lxol;->a:[Lxok;

    array-length v0, v0

    goto :goto_1

    .line 1207
    :cond_3
    new-instance v3, Lxok;

    invoke-direct {v3}, Lxok;-><init>()V

    aput-object v3, v2, v0

    .line 1208
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1209
    iput-object v2, p0, Lxol;->a:[Lxok;

    goto :goto_0

    .line 1213
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxol;->b:Ljava/lang/String;

    goto :goto_0

    .line 1217
    :sswitch_4
    iget-object v0, p0, Lxol;->c:Lvds;

    if-nez v0, :cond_4

    .line 1218
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lxol;->c:Lvds;

    .line 1220
    :cond_4
    iget-object v0, p0, Lxol;->c:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1224
    :sswitch_5
    invoke-virtual {p1}, Lziz;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxol;->N:[B

    goto :goto_0

    .line 1179
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lxol;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxol;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lxol;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lxol;->a:[Lxok;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxol;->a:[Lxok;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 122
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxol;->a:[Lxok;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 123
    iget-object v1, p0, Lxol;->a:[Lxok;

    aget-object v1, v1, v0

    .line 124
    if-eqz v1, :cond_1

    .line 125
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 122
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lxol;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxol;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 130
    const/4 v0, 0x3

    iget-object v1, p0, Lxol;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 132
    :cond_3
    iget-object v0, p0, Lxol;->c:Lvds;

    if-eqz v0, :cond_4

    .line 133
    const/4 v0, 0x4

    iget-object v1, p0, Lxol;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 135
    :cond_4
    iget-object v0, p0, Lxol;->N:[B

    sget-object v1, Lzjl;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 136
    const/4 v0, 0x6

    iget-object v1, p0, Lxol;->N:[B

    invoke-virtual {p1, v0, v1}, Lzja;->a(I[B)V

    .line 138
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 139
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lxol;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lxol;

    .line 60
    iget-object v2, p0, Lxol;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lxol;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lxol;->d:Ljava/lang/String;

    iget-object v3, p1, Lxol;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lxol;->a:[Lxok;

    iget-object v3, p1, Lxol;->a:[Lxok;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_5
    iget-object v2, p0, Lxol;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 72
    iget-object v2, p1, Lxol;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_6
    iget-object v2, p0, Lxol;->b:Ljava/lang/String;

    iget-object v3, p1, Lxol;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Lxol;->c:Lvds;

    if-nez v2, :cond_8

    .line 79
    iget-object v2, p1, Lxol;->c:Lvds;

    if-eqz v2, :cond_9

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lxol;->c:Lvds;

    iget-object v3, p1, Lxol;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lxol;->N:[B

    iget-object v3, p1, Lxol;->N:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lxol;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxol;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 91
    :cond_b
    iget-object v2, p1, Lxol;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxol;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 93
    :cond_c
    iget-object v0, p0, Lxol;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxol;->unknownFieldData:Lzje;

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

    iget-object v0, p0, Lxol;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxol;->a:[Lxok;

    .line 103
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxol;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 105
    :goto_1
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxol;->c:Lvds;

    if-nez v0, :cond_3

    move v0, v1

    .line 107
    :goto_2
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxol;->N:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxol;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxol;->unknownFieldData:Lzje;

    .line 110
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 111
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lxol;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lxol;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 107
    :cond_3
    iget-object v0, p0, Lxol;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_2

    .line 111
    :cond_4
    iget-object v1, p0, Lxol;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
