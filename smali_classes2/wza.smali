.class public final Lwza;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lxsn;

.field private d:Z

.field private e:Lvdk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lwza;->a:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lwza;->b:Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwza;->d:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lwza;->cachedSize:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 142
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 143
    iget-object v1, p0, Lwza;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwza;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Lwza;->a:Ljava/lang/String;

    .line 145
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Lwza;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwza;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Lwza;->b:Ljava/lang/String;

    .line 149
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Lwza;->c:Lxsn;

    if-eqz v1, :cond_2

    .line 152
    const/4 v1, 0x4

    iget-object v2, p0, Lwza;->c:Lxsn;

    .line 153
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_2
    iget-boolean v1, p0, Lwza;->d:Z

    if-eqz v1, :cond_3

    .line 156
    const/4 v1, 0x5

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 157
    add-int/2addr v0, v1

    .line 159
    :cond_3
    iget-object v1, p0, Lwza;->e:Lvdk;

    if-eqz v1, :cond_4

    .line 160
    const/4 v1, 0x6

    iget-object v2, p0, Lwza;->e:Lvdk;

    .line 161
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2171
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2172
    sparse-switch v0, :sswitch_data_0

    .line 2176
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2177
    :sswitch_0
    return-object p0

    .line 2182
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwza;->a:Ljava/lang/String;

    goto :goto_0

    .line 2186
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwza;->b:Ljava/lang/String;

    goto :goto_0

    .line 2190
    :sswitch_3
    iget-object v0, p0, Lwza;->c:Lxsn;

    if-nez v0, :cond_1

    .line 2191
    new-instance v0, Lxsn;

    invoke-direct {v0}, Lxsn;-><init>()V

    iput-object v0, p0, Lwza;->c:Lxsn;

    .line 2193
    :cond_1
    iget-object v0, p0, Lwza;->c:Lxsn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2197
    :sswitch_4
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwza;->d:Z

    goto :goto_0

    .line 2201
    :sswitch_5
    iget-object v0, p0, Lwza;->e:Lvdk;

    if-nez v0, :cond_2

    .line 2202
    new-instance v0, Lvdk;

    invoke-direct {v0}, Lvdk;-><init>()V

    iput-object v0, p0, Lwza;->e:Lvdk;

    .line 2204
    :cond_2
    iget-object v0, p0, Lwza;->e:Lvdk;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lwza;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwza;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Lwza;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 124
    :cond_0
    iget-object v0, p0, Lwza;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwza;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Lwza;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 127
    :cond_1
    iget-object v0, p0, Lwza;->c:Lxsn;

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v1, p0, Lwza;->c:Lxsn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 130
    :cond_2
    iget-boolean v0, p0, Lwza;->d:Z

    if-eqz v0, :cond_3

    .line 131
    const/4 v0, 0x5

    iget-boolean v1, p0, Lwza;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 133
    :cond_3
    iget-object v0, p0, Lwza;->e:Lvdk;

    if-eqz v0, :cond_4

    .line 134
    const/4 v0, 0x6

    iget-object v1, p0, Lwza;->e:Lvdk;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 136
    :cond_4
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 137
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lwza;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Lwza;

    .line 58
    iget-object v2, p0, Lwza;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 59
    iget-object v2, p1, Lwza;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lwza;->a:Ljava/lang/String;

    iget-object v3, p1, Lwza;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_4
    iget-object v2, p0, Lwza;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 66
    iget-object v2, p1, Lwza;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Lwza;->b:Ljava/lang/String;

    iget-object v3, p1, Lwza;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_6
    iget-object v2, p0, Lwza;->c:Lxsn;

    if-nez v2, :cond_7

    .line 73
    iget-object v2, p1, Lwza;->c:Lxsn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lwza;->c:Lxsn;

    iget-object v3, p1, Lwza;->c:Lxsn;

    invoke-virtual {v2, v3}, Lxsn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_8
    iget-boolean v2, p0, Lwza;->d:Z

    iget-boolean v3, p1, Lwza;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lwza;->e:Lvdk;

    if-nez v2, :cond_a

    .line 85
    iget-object v2, p1, Lwza;->e:Lvdk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_a
    iget-object v2, p0, Lwza;->e:Lvdk;

    iget-object v3, p1, Lwza;->e:Lvdk;

    invoke-virtual {v2, v3}, Lvdk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_b
    iget-object v2, p0, Lwza;->unknownFieldData:Lzje;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lwza;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 94
    :cond_c
    iget-object v2, p1, Lwza;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwza;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 96
    :cond_d
    iget-object v0, p0, Lwza;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwza;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwza;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 104
    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwza;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwza;->c:Lxsn;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_2
    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwza;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwza;->e:Lvdk;

    if-nez v0, :cond_5

    move v0, v1

    .line 111
    :goto_4
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwza;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwza;->unknownFieldData:Lzje;

    .line 113
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 114
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Lwza;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lwza;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lwza;->c:Lxsn;

    invoke-virtual {v0}, Lxsn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 109
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 111
    :cond_5
    iget-object v0, p0, Lwza;->e:Lvdk;

    invoke-virtual {v0}, Lvdk;->hashCode()I

    move-result v0

    goto :goto_4

    .line 114
    :cond_6
    iget-object v1, p0, Lwza;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_5
.end method
