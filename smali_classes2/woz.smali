.class public final Lwoz;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:[Lwqr;

.field public b:Lwpa;

.field public c:I

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 40
    invoke-static {}, Lwqr;->fZ_()[Lwqr;

    move-result-object v0

    iput-object v0, p0, Lwoz;->a:[Lwqr;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lwoz;->d:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lwoz;->c:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lwoz;->cachedSize:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 127
    invoke-super {p0}, Lzjc;->a()I

    move-result v1

    .line 128
    iget-object v0, p0, Lwoz;->a:[Lwqr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwoz;->a:[Lwqr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lwoz;->a:[Lwqr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 130
    iget-object v2, p0, Lwoz;->a:[Lwqr;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_0

    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 129
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lwoz;->b:Lwpa;

    if-eqz v0, :cond_2

    .line 138
    const/4 v0, 0x3

    iget-object v2, p0, Lwoz;->b:Lwpa;

    .line 139
    invoke-static {v0, v2}, Lzja;->b(ILzji;)I

    move-result v0

    add-int/2addr v1, v0

    .line 141
    :cond_2
    iget-object v0, p0, Lwoz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwoz;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    const/4 v0, 0x4

    iget-object v2, p0, Lwoz;->d:Ljava/lang/String;

    .line 143
    invoke-static {v0, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 145
    :cond_3
    iget v0, p0, Lwoz;->c:I

    if-eqz v0, :cond_4

    .line 146
    const/4 v0, 0x5

    iget v2, p0, Lwoz;->c:I

    .line 147
    invoke-static {v0, v2}, Lzja;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 149
    :cond_4
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1157
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1158
    sparse-switch v0, :sswitch_data_0

    .line 1162
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1163
    :sswitch_0
    return-object p0

    .line 1168
    :sswitch_1
    const/16 v0, 0x12

    .line 1169
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1170
    iget-object v0, p0, Lwoz;->a:[Lwqr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1171
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwqr;

    .line 1173
    if-eqz v0, :cond_1

    .line 1174
    iget-object v3, p0, Lwoz;->a:[Lwqr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1176
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1177
    new-instance v3, Lwqr;

    invoke-direct {v3}, Lwqr;-><init>()V

    aput-object v3, v2, v0

    .line 1178
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1179
    invoke-virtual {p1}, Lziz;->a()I

    .line 1176
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1170
    :cond_2
    iget-object v0, p0, Lwoz;->a:[Lwqr;

    array-length v0, v0

    goto :goto_1

    .line 1182
    :cond_3
    new-instance v3, Lwqr;

    invoke-direct {v3}, Lwqr;-><init>()V

    aput-object v3, v2, v0

    .line 1183
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1184
    iput-object v2, p0, Lwoz;->a:[Lwqr;

    goto :goto_0

    .line 1188
    :sswitch_2
    iget-object v0, p0, Lwoz;->b:Lwpa;

    if-nez v0, :cond_4

    .line 1189
    new-instance v0, Lwpa;

    invoke-direct {v0}, Lwpa;-><init>()V

    iput-object v0, p0, Lwoz;->b:Lwpa;

    .line 1191
    :cond_4
    iget-object v0, p0, Lwoz;->b:Lwpa;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1195
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwoz;->d:Ljava/lang/String;

    goto :goto_0

    .line 1250
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1199
    iput v0, p0, Lwoz;->c:I

    goto :goto_0

    .line 1158
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lwoz;->a:[Lwqr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwoz;->a:[Lwqr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwoz;->a:[Lwqr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 106
    iget-object v1, p0, Lwoz;->a:[Lwqr;

    aget-object v1, v1, v0

    .line 107
    if-eqz v1, :cond_0

    .line 108
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lwoz;->b:Lwpa;

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x3

    iget-object v1, p0, Lwoz;->b:Lwpa;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 115
    :cond_2
    iget-object v0, p0, Lwoz;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwoz;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    const/4 v0, 0x4

    iget-object v1, p0, Lwoz;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 118
    :cond_3
    iget v0, p0, Lwoz;->c:I

    if-eqz v0, :cond_4

    .line 119
    const/4 v0, 0x5

    iget v1, p0, Lwoz;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 121
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 122
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lwoz;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lwoz;

    .line 55
    iget-object v2, p0, Lwoz;->a:[Lwqr;

    iget-object v3, p1, Lwoz;->a:[Lwqr;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_3
    iget-object v2, p0, Lwoz;->b:Lwpa;

    if-nez v2, :cond_4

    .line 60
    iget-object v2, p1, Lwoz;->b:Lwpa;

    if-eqz v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lwoz;->b:Lwpa;

    iget-object v3, p1, Lwoz;->b:Lwpa;

    invoke-virtual {v2, v3}, Lwpa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lwoz;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lwoz;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lwoz;->d:Ljava/lang/String;

    iget-object v3, p1, Lwoz;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_7
    iget v2, p0, Lwoz;->c:I

    iget v3, p1, Lwoz;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_8
    iget-object v2, p0, Lwoz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lwoz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 79
    :cond_9
    iget-object v2, p1, Lwoz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwoz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 81
    :cond_a
    iget-object v0, p0, Lwoz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwoz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwoz;->a:[Lwqr;

    .line 89
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwoz;->b:Lwpa;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwoz;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 93
    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwoz;->c:I

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwoz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwoz;->unknownFieldData:Lzje;

    .line 96
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lwoz;->b:Lwpa;

    invoke-virtual {v0}, Lwpa;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lwoz;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Lwoz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
