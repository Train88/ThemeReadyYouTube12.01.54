.class public final Luvw;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[Luvu;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Luvw;->a:I

    .line 38
    invoke-static {}, Luvu;->bz_()[Luvu;

    move-result-object v0

    iput-object v0, p0, Luvw;->b:[Luvu;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Luvw;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Luvw;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 110
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 111
    iget v1, p0, Luvw;->a:I

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x2

    iget v2, p0, Luvw;->a:I

    .line 113
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-object v1, p0, Luvw;->b:[Luvu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Luvw;->b:[Luvu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 116
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luvw;->b:[Luvu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 117
    iget-object v2, p0, Luvw;->b:[Luvu;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_1

    .line 119
    const/4 v3, 0x3

    .line 120
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 116
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 124
    :cond_3
    iget-object v1, p0, Luvw;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luvw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 125
    const/4 v1, 0x4

    iget-object v2, p0, Luvw;->c:Ljava/lang/String;

    .line 126
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1137
    sparse-switch v0, :sswitch_data_0

    .line 1141
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1142
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1147
    iput v0, p0, Luvw;->a:I

    goto :goto_0

    .line 1151
    :sswitch_2
    const/16 v0, 0x1a

    .line 1152
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1153
    iget-object v0, p0, Luvw;->b:[Luvu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1154
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luvu;

    .line 1156
    if-eqz v0, :cond_1

    .line 1157
    iget-object v3, p0, Luvw;->b:[Luvu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1159
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1160
    new-instance v3, Luvu;

    invoke-direct {v3}, Luvu;-><init>()V

    aput-object v3, v2, v0

    .line 1161
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1162
    invoke-virtual {p1}, Lziz;->a()I

    .line 1159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1153
    :cond_2
    iget-object v0, p0, Luvw;->b:[Luvu;

    array-length v0, v0

    goto :goto_1

    .line 1165
    :cond_3
    new-instance v3, Luvu;

    invoke-direct {v3}, Luvu;-><init>()V

    aput-object v3, v2, v0

    .line 1166
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1167
    iput-object v2, p0, Luvw;->b:[Luvu;

    goto :goto_0

    .line 1171
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luvw;->c:Ljava/lang/String;

    goto :goto_0

    .line 1137
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 90
    iget v0, p0, Luvw;->a:I

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x2

    iget v1, p0, Luvw;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 93
    :cond_0
    iget-object v0, p0, Luvw;->b:[Luvu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luvw;->b:[Luvu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luvw;->b:[Luvu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 95
    iget-object v1, p0, Luvw;->b:[Luvu;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 94
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Luvw;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luvw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Luvw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 104
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Luvw;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Luvw;

    .line 52
    iget v2, p0, Luvw;->a:I

    iget v3, p1, Luvw;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Luvw;->b:[Luvu;

    iget-object v3, p1, Luvw;->b:[Luvu;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_4
    iget-object v2, p0, Luvw;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 60
    iget-object v2, p1, Luvw;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-object v2, p0, Luvw;->c:Ljava/lang/String;

    iget-object v3, p1, Luvw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Luvw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luvw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Luvw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvw;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Luvw;->unknownFieldData:Lzje;

    iget-object v1, p1, Luvw;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luvw;->a:I

    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvw;->b:[Luvu;

    .line 78
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luvw;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 80
    :goto_0
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luvw;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luvw;->unknownFieldData:Lzje;

    .line 82
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 80
    :cond_1
    iget-object v0, p0, Luvw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Luvw;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
