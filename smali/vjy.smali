.class public final Lvjy;
.super Lvzw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvsk;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lvzw;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lvjy;->a:Ljava/lang/String;

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lvjy;->c:I

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lvjy;->cachedSize:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lvzw;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Lvjy;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvjy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Lvjy;->a:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget v1, p0, Lvjy;->c:I

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget v2, p0, Lvjy;->c:I

    .line 140
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lvjy;->b:Lvsk;

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lvjy;->b:Lvsk;

    .line 144
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lvzw;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1165
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjy;->a:Ljava/lang/String;

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1169
    iput v0, p0, Lvjy;->c:I

    goto :goto_0

    .line 1173
    :sswitch_3
    iget-object v0, p0, Lvjy;->b:Lvsk;

    if-nez v0, :cond_1

    .line 1174
    new-instance v0, Lvsk;

    invoke-direct {v0}, Lvsk;-><init>()V

    iput-object v0, p0, Lvjy;->b:Lvsk;

    .line 1176
    :cond_1
    iget-object v0, p0, Lvjy;->b:Lvsk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1155
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lvjy;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    iget-object v1, p0, Lvjy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 121
    :cond_0
    iget v0, p0, Lvjy;->c:I

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget v1, p0, Lvjy;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 124
    :cond_1
    iget-object v0, p0, Lvjy;->b:Lvsk;

    if-eqz v0, :cond_2

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lvjy;->b:Lvsk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 127
    :cond_2
    invoke-super {p0, p1}, Lvzw;->a(Lzja;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lvjy;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lvjy;

    .line 75
    iget-object v2, p0, Lvjy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lvjy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Lvjy;->a:Ljava/lang/String;

    iget-object v3, p1, Lvjy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_4
    iget v2, p0, Lvjy;->c:I

    iget v3, p1, Lvjy;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_5
    iget-object v2, p0, Lvjy;->b:Lvsk;

    if-nez v2, :cond_6

    .line 86
    iget-object v2, p1, Lvjy;->b:Lvsk;

    if-eqz v2, :cond_7

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lvjy;->b:Lvsk;

    iget-object v3, p1, Lvjy;->b:Lvsk;

    invoke-virtual {v2, v3}, Lvsk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lvjy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvjy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 95
    :cond_8
    iget-object v2, p1, Lvjy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjy;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_9
    iget-object v0, p0, Lvjy;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvjy;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjy;->c:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjy;->b:Lvsk;

    if-nez v0, :cond_2

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjy;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjy;->unknownFieldData:Lzje;

    .line 110
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lvjy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lvjy;->b:Lvsk;

    invoke-virtual {v0}, Lvsk;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Lvjy;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
