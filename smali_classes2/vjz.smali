.class public final Lvjz;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Luxb;

.field private e:Ljava/lang/String;

.field private f:Luwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lvjz;->a:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lvjz;->b:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lvjz;->c:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lvjz;->e:Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lvjz;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 163
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Lvjz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvjz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const/4 v1, 0x2

    iget-object v2, p0, Lvjz;->a:Ljava/lang/String;

    .line 166
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_0
    iget-object v1, p0, Lvjz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvjz;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    const/4 v1, 0x3

    iget-object v2, p0, Lvjz;->b:Ljava/lang/String;

    .line 170
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_1
    iget-object v1, p0, Lvjz;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvjz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 173
    const/4 v1, 0x4

    iget-object v2, p0, Lvjz;->c:Ljava/lang/String;

    .line 174
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_2
    iget-object v1, p0, Lvjz;->e:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvjz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 177
    const/4 v1, 0x5

    iget-object v2, p0, Lvjz;->e:Ljava/lang/String;

    .line 178
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_3
    iget-object v1, p0, Lvjz;->f:Luwv;

    if-eqz v1, :cond_4

    .line 181
    const/4 v1, 0x6

    iget-object v2, p0, Lvjz;->f:Luwv;

    .line 182
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_4
    iget-object v1, p0, Lvjz;->d:Luxb;

    if-eqz v1, :cond_5

    .line 185
    const/4 v1, 0x7

    iget-object v2, p0, Lvjz;->d:Luxb;

    .line 186
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1196
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1197
    sparse-switch v0, :sswitch_data_0

    .line 1201
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1202
    :sswitch_0
    return-object p0

    .line 1207
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1211
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjz;->b:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_3
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1219
    :sswitch_4
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvjz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1223
    :sswitch_5
    iget-object v0, p0, Lvjz;->f:Luwv;

    if-nez v0, :cond_1

    .line 1224
    new-instance v0, Luwv;

    invoke-direct {v0}, Luwv;-><init>()V

    iput-object v0, p0, Lvjz;->f:Luwv;

    .line 1226
    :cond_1
    iget-object v0, p0, Lvjz;->f:Luwv;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1230
    :sswitch_6
    iget-object v0, p0, Lvjz;->d:Luxb;

    if-nez v0, :cond_2

    .line 1231
    new-instance v0, Luxb;

    invoke-direct {v0}, Luxb;-><init>()V

    iput-object v0, p0, Lvjz;->d:Luxb;

    .line 1233
    :cond_2
    iget-object v0, p0, Lvjz;->d:Luxb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lvjz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvjz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x2

    iget-object v1, p0, Lvjz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lvjz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvjz;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    const/4 v0, 0x3

    iget-object v1, p0, Lvjz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 145
    :cond_1
    iget-object v0, p0, Lvjz;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvjz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 146
    const/4 v0, 0x4

    iget-object v1, p0, Lvjz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 148
    :cond_2
    iget-object v0, p0, Lvjz;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvjz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Lvjz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 151
    :cond_3
    iget-object v0, p0, Lvjz;->f:Luwv;

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Lvjz;->f:Luwv;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 154
    :cond_4
    iget-object v0, p0, Lvjz;->d:Luxb;

    if-eqz v0, :cond_5

    .line 155
    const/4 v0, 0x7

    iget-object v1, p0, Lvjz;->d:Luxb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 157
    :cond_5
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lvjz;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lvjz;

    .line 62
    iget-object v2, p0, Lvjz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 63
    iget-object v2, p1, Lvjz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lvjz;->a:Ljava/lang/String;

    iget-object v3, p1, Lvjz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lvjz;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 70
    iget-object v2, p1, Lvjz;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lvjz;->b:Ljava/lang/String;

    iget-object v3, p1, Lvjz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lvjz;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lvjz;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lvjz;->c:Ljava/lang/String;

    iget-object v3, p1, Lvjz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Lvjz;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 84
    iget-object v2, p1, Lvjz;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_9
    iget-object v2, p0, Lvjz;->e:Ljava/lang/String;

    iget-object v3, p1, Lvjz;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_a
    iget-object v2, p0, Lvjz;->f:Luwv;

    if-nez v2, :cond_b

    .line 91
    iget-object v2, p1, Lvjz;->f:Luwv;

    if-eqz v2, :cond_c

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_b
    iget-object v2, p0, Lvjz;->f:Luwv;

    iget-object v3, p1, Lvjz;->f:Luwv;

    invoke-virtual {v2, v3}, Luwv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_c
    iget-object v2, p0, Lvjz;->d:Luxb;

    if-nez v2, :cond_d

    .line 100
    iget-object v2, p1, Lvjz;->d:Luxb;

    if-eqz v2, :cond_e

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_d
    iget-object v2, p0, Lvjz;->d:Luxb;

    iget-object v3, p1, Lvjz;->d:Luxb;

    invoke-virtual {v2, v3}, Luxb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 108
    :cond_e
    iget-object v2, p0, Lvjz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvjz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 109
    :cond_f
    iget-object v2, p1, Lvjz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjz;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 111
    :cond_10
    iget-object v0, p0, Lvjz;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvjz;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 118
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 119
    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjz;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjz;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjz;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 125
    :goto_3
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjz;->f:Luwv;

    if-nez v0, :cond_5

    move v0, v1

    .line 127
    :goto_4
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjz;->d:Luxb;

    if-nez v0, :cond_6

    move v0, v1

    .line 129
    :goto_5
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjz;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjz;->unknownFieldData:Lzje;

    .line 131
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 132
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 133
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Lvjz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lvjz;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lvjz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 125
    :cond_4
    iget-object v0, p0, Lvjz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Lvjz;->f:Luwv;

    invoke-virtual {v0}, Luwv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 129
    :cond_6
    iget-object v0, p0, Lvjz;->d:Luxb;

    invoke-virtual {v0}, Luxb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 132
    :cond_7
    iget-object v1, p0, Lvjz;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
