.class public final Lwju;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Lwjt;

.field public b:Lwjr;

.field public c:Lwjr;

.field public d:Lwjr;

.field public e:Lwkb;

.field public f:Lwjr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const v0, 0x7fe4309

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lwju;->cachedSize:I

    .line 48
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Lwju;->a:Lwjt;

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Lwju;->a:Lwjt;

    .line 171
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Lwju;->b:Lwjr;

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x2

    iget-object v2, p0, Lwju;->b:Lwjr;

    .line 175
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-object v1, p0, Lwju;->c:Lwjr;

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x3

    iget-object v2, p0, Lwju;->c:Lwjr;

    .line 179
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget-object v1, p0, Lwju;->d:Lwjr;

    if-eqz v1, :cond_3

    .line 182
    const/4 v1, 0x4

    iget-object v2, p0, Lwju;->d:Lwjr;

    .line 183
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_3
    iget-object v1, p0, Lwju;->e:Lwkb;

    if-eqz v1, :cond_4

    .line 186
    const/4 v1, 0x5

    iget-object v2, p0, Lwju;->e:Lwkb;

    .line 187
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_4
    iget-object v1, p0, Lwju;->f:Lwjr;

    if-eqz v1, :cond_5

    .line 190
    const/4 v1, 0x6

    iget-object v2, p0, Lwju;->f:Lwjr;

    .line 191
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_5
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1201
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1202
    sparse-switch v0, :sswitch_data_0

    .line 1206
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1207
    :sswitch_0
    return-object p0

    .line 1212
    :sswitch_1
    iget-object v0, p0, Lwju;->a:Lwjt;

    if-nez v0, :cond_1

    .line 1213
    new-instance v0, Lwjt;

    invoke-direct {v0}, Lwjt;-><init>()V

    iput-object v0, p0, Lwju;->a:Lwjt;

    .line 1215
    :cond_1
    iget-object v0, p0, Lwju;->a:Lwjt;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1219
    :sswitch_2
    iget-object v0, p0, Lwju;->b:Lwjr;

    if-nez v0, :cond_2

    .line 1220
    new-instance v0, Lwjr;

    invoke-direct {v0}, Lwjr;-><init>()V

    iput-object v0, p0, Lwju;->b:Lwjr;

    .line 1222
    :cond_2
    iget-object v0, p0, Lwju;->b:Lwjr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1226
    :sswitch_3
    iget-object v0, p0, Lwju;->c:Lwjr;

    if-nez v0, :cond_3

    .line 1227
    new-instance v0, Lwjr;

    invoke-direct {v0}, Lwjr;-><init>()V

    iput-object v0, p0, Lwju;->c:Lwjr;

    .line 1229
    :cond_3
    iget-object v0, p0, Lwju;->c:Lwjr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1233
    :sswitch_4
    iget-object v0, p0, Lwju;->d:Lwjr;

    if-nez v0, :cond_4

    .line 1234
    new-instance v0, Lwjr;

    invoke-direct {v0}, Lwjr;-><init>()V

    iput-object v0, p0, Lwju;->d:Lwjr;

    .line 1236
    :cond_4
    iget-object v0, p0, Lwju;->d:Lwjr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1240
    :sswitch_5
    iget-object v0, p0, Lwju;->e:Lwkb;

    if-nez v0, :cond_5

    .line 1241
    new-instance v0, Lwkb;

    invoke-direct {v0}, Lwkb;-><init>()V

    iput-object v0, p0, Lwju;->e:Lwkb;

    .line 1243
    :cond_5
    iget-object v0, p0, Lwju;->e:Lwkb;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1247
    :sswitch_6
    iget-object v0, p0, Lwju;->f:Lwjr;

    if-nez v0, :cond_6

    .line 1248
    new-instance v0, Lwjr;

    invoke-direct {v0}, Lwjr;-><init>()V

    iput-object v0, p0, Lwju;->f:Lwjr;

    .line 1250
    :cond_6
    iget-object v0, p0, Lwju;->f:Lwjr;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1202
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lwju;->a:Lwjt;

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, 0x1

    iget-object v1, p0, Lwju;->a:Lwjt;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lwju;->b:Lwjr;

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x2

    iget-object v1, p0, Lwju;->b:Lwjr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 150
    :cond_1
    iget-object v0, p0, Lwju;->c:Lwjr;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x3

    iget-object v1, p0, Lwju;->c:Lwjr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 153
    :cond_2
    iget-object v0, p0, Lwju;->d:Lwjr;

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x4

    iget-object v1, p0, Lwju;->d:Lwjr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lwju;->e:Lwkb;

    if-eqz v0, :cond_4

    .line 157
    const/4 v0, 0x5

    iget-object v1, p0, Lwju;->e:Lwkb;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lwju;->f:Lwjr;

    if-eqz v0, :cond_5

    .line 160
    const/4 v0, 0x6

    iget-object v1, p0, Lwju;->f:Lwjr;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 162
    :cond_5
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    instance-of v2, p1, Lwju;

    if-nez v2, :cond_2

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, Lwju;

    .line 59
    iget-object v2, p0, Lwju;->a:Lwjt;

    if-nez v2, :cond_3

    .line 60
    iget-object v2, p1, Lwju;->a:Lwjt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lwju;->a:Lwjt;

    iget-object v3, p1, Lwju;->a:Lwjt;

    invoke-virtual {v2, v3}, Lwjt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lwju;->b:Lwjr;

    if-nez v2, :cond_5

    .line 69
    iget-object v2, p1, Lwju;->b:Lwjr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_5
    iget-object v2, p0, Lwju;->b:Lwjr;

    iget-object v3, p1, Lwju;->b:Lwjr;

    invoke-virtual {v2, v3}, Lwjr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lwju;->c:Lwjr;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lwju;->c:Lwjr;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lwju;->c:Lwjr;

    iget-object v3, p1, Lwju;->c:Lwjr;

    invoke-virtual {v2, v3}, Lwjr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_8
    iget-object v2, p0, Lwju;->d:Lwjr;

    if-nez v2, :cond_9

    .line 87
    iget-object v2, p1, Lwju;->d:Lwjr;

    if-eqz v2, :cond_a

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lwju;->d:Lwjr;

    iget-object v3, p1, Lwju;->d:Lwjr;

    invoke-virtual {v2, v3}, Lwjr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_a
    iget-object v2, p0, Lwju;->e:Lwkb;

    if-nez v2, :cond_b

    .line 96
    iget-object v2, p1, Lwju;->e:Lwkb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_b
    iget-object v2, p0, Lwju;->e:Lwkb;

    iget-object v3, p1, Lwju;->e:Lwkb;

    invoke-virtual {v2, v3}, Lwkb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_c
    iget-object v2, p0, Lwju;->f:Lwjr;

    if-nez v2, :cond_d

    .line 105
    iget-object v2, p1, Lwju;->f:Lwjr;

    if-eqz v2, :cond_e

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_d
    iget-object v2, p0, Lwju;->f:Lwjr;

    iget-object v3, p1, Lwju;->f:Lwjr;

    invoke-virtual {v2, v3}, Lwjr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 110
    goto/16 :goto_0

    .line 113
    :cond_e
    iget-object v2, p0, Lwju;->unknownFieldData:Lzje;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lwju;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 114
    :cond_f
    iget-object v2, p1, Lwju;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwju;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 116
    :cond_10
    iget-object v0, p0, Lwju;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwju;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->a:Lwjt;

    if-nez v0, :cond_1

    move v0, v1

    .line 124
    :goto_0
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->b:Lwjr;

    if-nez v0, :cond_2

    move v0, v1

    .line 126
    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->c:Lwjr;

    if-nez v0, :cond_3

    move v0, v1

    .line 128
    :goto_2
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->d:Lwjr;

    if-nez v0, :cond_4

    move v0, v1

    .line 130
    :goto_3
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->e:Lwkb;

    if-nez v0, :cond_5

    move v0, v1

    .line 132
    :goto_4
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwju;->f:Lwjr;

    if-nez v0, :cond_6

    move v0, v1

    .line 134
    :goto_5
    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwju;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwju;->unknownFieldData:Lzje;

    .line 136
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 137
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 138
    return v0

    .line 124
    :cond_1
    iget-object v0, p0, Lwju;->a:Lwjt;

    invoke-virtual {v0}, Lwjt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lwju;->b:Lwjr;

    invoke-virtual {v0}, Lwjr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lwju;->c:Lwjr;

    invoke-virtual {v0}, Lwjr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lwju;->d:Lwjr;

    invoke-virtual {v0}, Lwjr;->hashCode()I

    move-result v0

    goto :goto_3

    .line 132
    :cond_5
    iget-object v0, p0, Lwju;->e:Lwkb;

    invoke-virtual {v0}, Lwkb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 134
    :cond_6
    iget-object v0, p0, Lwju;->f:Lwjr;

    invoke-virtual {v0}, Lwjr;->hashCode()I

    move-result v0

    goto :goto_5

    .line 137
    :cond_7
    iget-object v1, p0, Lwju;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_6
.end method
