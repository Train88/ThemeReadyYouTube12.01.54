.class public final Lvze;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lvzd;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 43
    iput v0, p0, Lvze;->a:I

    .line 44
    iput v0, p0, Lvze;->b:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lvze;->c:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvze;->e:Ljava/lang/String;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lvze;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 137
    iget v1, p0, Lvze;->a:I

    if-eqz v1, :cond_0

    .line 138
    const/4 v1, 0x1

    iget v2, p0, Lvze;->a:I

    .line 139
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_0
    iget v1, p0, Lvze;->b:I

    if-eqz v1, :cond_1

    .line 142
    const/4 v1, 0x2

    iget v2, p0, Lvze;->b:I

    .line 143
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1
    iget-object v1, p0, Lvze;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvze;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    const/4 v1, 0x3

    iget-object v2, p0, Lvze;->c:Ljava/lang/String;

    .line 147
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_2
    iget-object v1, p0, Lvze;->d:Lvzd;

    if-eqz v1, :cond_3

    .line 150
    const/4 v1, 0x4

    iget-object v2, p0, Lvze;->d:Lvzd;

    .line 151
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_3
    iget-object v1, p0, Lvze;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvze;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Lvze;->e:Ljava/lang/String;

    .line 155
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1176
    iput v0, p0, Lvze;->a:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1180
    iput v0, p0, Lvze;->b:I

    goto :goto_0

    .line 1184
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvze;->c:Ljava/lang/String;

    goto :goto_0

    .line 1188
    :sswitch_4
    iget-object v0, p0, Lvze;->d:Lvzd;

    if-nez v0, :cond_1

    .line 1189
    new-instance v0, Lvzd;

    invoke-direct {v0}, Lvzd;-><init>()V

    iput-object v0, p0, Lvze;->d:Lvzd;

    .line 1191
    :cond_1
    iget-object v0, p0, Lvze;->d:Lvzd;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1195
    :sswitch_5
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvze;->e:Ljava/lang/String;

    goto :goto_0

    .line 1166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 115
    iget v0, p0, Lvze;->a:I

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget v1, p0, Lvze;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 118
    :cond_0
    iget v0, p0, Lvze;->b:I

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget v1, p0, Lvze;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 121
    :cond_1
    iget-object v0, p0, Lvze;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvze;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lvze;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lvze;->d:Lvzd;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x4

    iget-object v1, p0, Lvze;->d:Lvzd;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lvze;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvze;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-object v1, p0, Lvze;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 130
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 131
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lvze;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lvze;

    .line 59
    iget v2, p0, Lvze;->a:I

    iget v3, p1, Lvze;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget v2, p0, Lvze;->b:I

    iget v3, p1, Lvze;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lvze;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lvze;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lvze;->c:Ljava/lang/String;

    iget-object v3, p1, Lvze;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lvze;->d:Lvzd;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lvze;->d:Lvzd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lvze;->d:Lvzd;

    iget-object v3, p1, Lvze;->d:Lvzd;

    invoke-virtual {v2, v3}, Lvzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-object v2, p0, Lvze;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 82
    iget-object v2, p1, Lvze;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_9
    iget-object v2, p0, Lvze;->e:Ljava/lang/String;

    iget-object v3, p1, Lvze;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Lvze;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvze;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    :cond_b
    iget-object v2, p1, Lvze;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvze;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_c
    iget-object v0, p0, Lvze;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvze;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvze;->a:I

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvze;->b:I

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvze;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 101
    :goto_0
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvze;->d:Lvzd;

    if-nez v0, :cond_2

    move v0, v1

    .line 103
    :goto_1
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvze;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 105
    :goto_2
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvze;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvze;->unknownFieldData:Lzje;

    .line 107
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 108
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 101
    :cond_1
    iget-object v0, p0, Lvze;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lvze;->d:Lvzd;

    invoke-virtual {v0}, Lvzd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lvze;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 108
    :cond_4
    iget-object v1, p0, Lvze;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
