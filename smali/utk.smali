.class public final Lutk;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:Lutn;

.field public b:Lutl;

.field public c:Lutn;

.field public d:Lutl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lutk;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 133
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 134
    iget-object v1, p0, Lutk;->a:Lutn;

    if-eqz v1, :cond_0

    .line 135
    const/4 v1, 0x1

    iget-object v2, p0, Lutk;->a:Lutn;

    .line 136
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_0
    iget-object v1, p0, Lutk;->b:Lutl;

    if-eqz v1, :cond_1

    .line 139
    const/4 v1, 0x2

    iget-object v2, p0, Lutk;->b:Lutl;

    .line 140
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1
    iget-object v1, p0, Lutk;->c:Lutn;

    if-eqz v1, :cond_2

    .line 143
    const/4 v1, 0x3

    iget-object v2, p0, Lutk;->c:Lutn;

    .line 144
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_2
    iget-object v1, p0, Lutk;->d:Lutl;

    if-eqz v1, :cond_3

    .line 147
    const/4 v1, 0x4

    iget-object v2, p0, Lutk;->d:Lutl;

    .line 148
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    iget-object v0, p0, Lutk;->a:Lutn;

    if-nez v0, :cond_1

    .line 1170
    new-instance v0, Lutn;

    invoke-direct {v0}, Lutn;-><init>()V

    iput-object v0, p0, Lutk;->a:Lutn;

    .line 1172
    :cond_1
    iget-object v0, p0, Lutk;->a:Lutn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1176
    :sswitch_2
    iget-object v0, p0, Lutk;->b:Lutl;

    if-nez v0, :cond_2

    .line 1177
    new-instance v0, Lutl;

    invoke-direct {v0}, Lutl;-><init>()V

    iput-object v0, p0, Lutk;->b:Lutl;

    .line 1179
    :cond_2
    iget-object v0, p0, Lutk;->b:Lutl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1183
    :sswitch_3
    iget-object v0, p0, Lutk;->c:Lutn;

    if-nez v0, :cond_3

    .line 1184
    new-instance v0, Lutn;

    invoke-direct {v0}, Lutn;-><init>()V

    iput-object v0, p0, Lutk;->c:Lutn;

    .line 1186
    :cond_3
    iget-object v0, p0, Lutk;->c:Lutn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1190
    :sswitch_4
    iget-object v0, p0, Lutk;->d:Lutl;

    if-nez v0, :cond_4

    .line 1191
    new-instance v0, Lutl;

    invoke-direct {v0}, Lutl;-><init>()V

    iput-object v0, p0, Lutk;->d:Lutl;

    .line 1193
    :cond_4
    iget-object v0, p0, Lutk;->d:Lutl;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1159
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lutk;->a:Lutn;

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v1, p0, Lutk;->a:Lutn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lutk;->b:Lutl;

    if-eqz v0, :cond_1

    .line 119
    const/4 v0, 0x2

    iget-object v1, p0, Lutk;->b:Lutl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 121
    :cond_1
    iget-object v0, p0, Lutk;->c:Lutn;

    if-eqz v0, :cond_2

    .line 122
    const/4 v0, 0x3

    iget-object v1, p0, Lutk;->c:Lutn;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 124
    :cond_2
    iget-object v0, p0, Lutk;->d:Lutl;

    if-eqz v0, :cond_3

    .line 125
    const/4 v0, 0x4

    iget-object v1, p0, Lutk;->d:Lutl;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 127
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 128
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lutk;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lutk;

    .line 52
    iget-object v2, p0, Lutk;->a:Lutn;

    if-nez v2, :cond_3

    .line 53
    iget-object v2, p1, Lutk;->a:Lutn;

    if-eqz v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Lutk;->a:Lutn;

    iget-object v3, p1, Lutk;->a:Lutn;

    invoke-virtual {v2, v3}, Lutn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_4
    iget-object v2, p0, Lutk;->b:Lutl;

    if-nez v2, :cond_5

    .line 62
    iget-object v2, p1, Lutk;->b:Lutl;

    if-eqz v2, :cond_6

    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Lutk;->b:Lutl;

    iget-object v3, p1, Lutk;->b:Lutl;

    invoke-virtual {v2, v3}, Lutl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_6
    iget-object v2, p0, Lutk;->c:Lutn;

    if-nez v2, :cond_7

    .line 71
    iget-object v2, p1, Lutk;->c:Lutn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_7
    iget-object v2, p0, Lutk;->c:Lutn;

    iget-object v3, p1, Lutk;->c:Lutn;

    invoke-virtual {v2, v3}, Lutn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_8
    iget-object v2, p0, Lutk;->d:Lutl;

    if-nez v2, :cond_9

    .line 80
    iget-object v2, p1, Lutk;->d:Lutl;

    if-eqz v2, :cond_a

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_9
    iget-object v2, p0, Lutk;->d:Lutl;

    iget-object v3, p1, Lutk;->d:Lutl;

    invoke-virtual {v2, v3}, Lutl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_a
    iget-object v2, p0, Lutk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lutk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 89
    :cond_b
    iget-object v2, p1, Lutk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutk;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :cond_c
    iget-object v0, p0, Lutk;->unknownFieldData:Lzje;

    iget-object v1, p1, Lutk;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutk;->a:Lutn;

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutk;->b:Lutl;

    if-nez v0, :cond_2

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutk;->c:Lutn;

    if-nez v0, :cond_3

    move v0, v1

    .line 103
    :goto_2
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutk;->d:Lutl;

    if-nez v0, :cond_4

    move v0, v1

    .line 105
    :goto_3
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutk;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutk;->unknownFieldData:Lzje;

    .line 107
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 108
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 109
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Lutk;->a:Lutn;

    invoke-virtual {v0}, Lutn;->hashCode()I

    move-result v0

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lutk;->b:Lutl;

    invoke-virtual {v0}, Lutl;->hashCode()I

    move-result v0

    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, p0, Lutk;->c:Lutn;

    invoke-virtual {v0}, Lutn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, p0, Lutk;->d:Lutl;

    invoke-virtual {v0}, Lutl;->hashCode()I

    move-result v0

    goto :goto_3

    .line 108
    :cond_5
    iget-object v1, p0, Lutk;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_4
.end method
