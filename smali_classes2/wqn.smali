.class public final Lwqn;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile g:[Lwqn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:[Lwqp;

.field public e:I

.field public f:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lwqn;->a:Ljava/lang/String;

    .line 50
    iput v1, p0, Lwqn;->b:I

    .line 51
    iput v1, p0, Lwqn;->c:I

    .line 52
    invoke-static {}, Lwqp;->fX_()[Lwqp;

    move-result-object v0

    iput-object v0, p0, Lwqn;->d:[Lwqp;

    .line 53
    iput v1, p0, Lwqn;->e:I

    .line 54
    iput v1, p0, Lwqn;->f:I

    .line 55
    iput v1, p0, Lwqn;->h:I

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lwqn;->cachedSize:I

    .line 57
    return-void
.end method

.method public static fV_()[Lwqn;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lwqn;->g:[Lwqn;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lwqn;->g:[Lwqn;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lwqn;

    sput-object v0, Lwqn;->g:[Lwqn;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lwqn;->g:[Lwqn;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 154
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 155
    iget-object v1, p0, Lwqn;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwqn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 156
    const/4 v1, 0x1

    iget-object v2, p0, Lwqn;->a:Ljava/lang/String;

    .line 157
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_0
    iget v1, p0, Lwqn;->b:I

    if-eqz v1, :cond_1

    .line 160
    const/4 v1, 0x2

    iget v2, p0, Lwqn;->b:I

    .line 161
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_1
    iget v1, p0, Lwqn;->c:I

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    iget v2, p0, Lwqn;->c:I

    .line 165
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_2
    iget-object v1, p0, Lwqn;->d:[Lwqp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lwqn;->d:[Lwqp;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 168
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwqn;->d:[Lwqp;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 169
    iget-object v2, p0, Lwqn;->d:[Lwqp;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_3

    .line 171
    const/4 v3, 0x4

    .line 172
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 168
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 176
    :cond_5
    iget v1, p0, Lwqn;->e:I

    if-eqz v1, :cond_6

    .line 177
    const/4 v1, 0x5

    iget v2, p0, Lwqn;->e:I

    .line 178
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_6
    iget v1, p0, Lwqn;->f:I

    if-eqz v1, :cond_7

    .line 181
    const/4 v1, 0x6

    iget v2, p0, Lwqn;->f:I

    .line 182
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_7
    iget v1, p0, Lwqn;->h:I

    if-eqz v1, :cond_8

    .line 185
    const/4 v1, 0x7

    iget v2, p0, Lwqn;->h:I

    .line 186
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_8
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

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

    iput-object v0, p0, Lwqn;->a:Ljava/lang/String;

    goto :goto_0

    .line 2250
    :sswitch_2
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1211
    iput v0, p0, Lwqn;->b:I

    goto :goto_0

    .line 3250
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1215
    iput v0, p0, Lwqn;->c:I

    goto :goto_0

    .line 1219
    :sswitch_4
    const/16 v0, 0x22

    .line 1220
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Lwqn;->d:[Lwqp;

    if-nez v0, :cond_2

    move v0, v1

    .line 1222
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lwqp;

    .line 1224
    if-eqz v0, :cond_1

    .line 1225
    iget-object v3, p0, Lwqn;->d:[Lwqp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1227
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1228
    new-instance v3, Lwqp;

    invoke-direct {v3}, Lwqp;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1230
    invoke-virtual {p1}, Lziz;->a()I

    .line 1227
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1221
    :cond_2
    iget-object v0, p0, Lwqn;->d:[Lwqp;

    array-length v0, v0

    goto :goto_1

    .line 1233
    :cond_3
    new-instance v3, Lwqp;

    invoke-direct {v3}, Lwqp;-><init>()V

    aput-object v3, v2, v0

    .line 1234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1235
    iput-object v2, p0, Lwqn;->d:[Lwqp;

    goto :goto_0

    .line 4250
    :sswitch_5
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1239
    iput v0, p0, Lwqn;->e:I

    goto :goto_0

    .line 5250
    :sswitch_6
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1243
    iput v0, p0, Lwqn;->f:I

    goto :goto_0

    .line 6250
    :sswitch_7
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1247
    iput v0, p0, Lwqn;->h:I

    goto :goto_0

    .line 1197
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lwqn;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-object v1, p0, Lwqn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 125
    :cond_0
    iget v0, p0, Lwqn;->b:I

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget v1, p0, Lwqn;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 128
    :cond_1
    iget v0, p0, Lwqn;->c:I

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget v1, p0, Lwqn;->c:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 131
    :cond_2
    iget-object v0, p0, Lwqn;->d:[Lwqp;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lwqn;->d:[Lwqp;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 132
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwqn;->d:[Lwqp;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 133
    iget-object v1, p0, Lwqn;->d:[Lwqp;

    aget-object v1, v1, v0

    .line 134
    if-eqz v1, :cond_3

    .line 135
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_4
    iget v0, p0, Lwqn;->e:I

    if-eqz v0, :cond_5

    .line 140
    const/4 v0, 0x5

    iget v1, p0, Lwqn;->e:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 142
    :cond_5
    iget v0, p0, Lwqn;->f:I

    if-eqz v0, :cond_6

    .line 143
    const/4 v0, 0x6

    iget v1, p0, Lwqn;->f:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 145
    :cond_6
    iget v0, p0, Lwqn;->h:I

    if-eqz v0, :cond_7

    .line 146
    const/4 v0, 0x7

    iget v1, p0, Lwqn;->h:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

    .line 148
    :cond_7
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 149
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lwqn;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lwqn;

    .line 68
    iget-object v2, p0, Lwqn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lwqn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lwqn;->a:Ljava/lang/String;

    iget-object v3, p1, Lwqn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget v2, p0, Lwqn;->b:I

    iget v3, p1, Lwqn;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget v2, p0, Lwqn;->c:I

    iget v3, p1, Lwqn;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lwqn;->d:[Lwqp;

    iget-object v3, p1, Lwqn;->d:[Lwqp;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_7
    iget v2, p0, Lwqn;->e:I

    iget v3, p1, Lwqn;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_8
    iget v2, p0, Lwqn;->f:I

    iget v3, p1, Lwqn;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget v2, p0, Lwqn;->h:I

    iget v3, p1, Lwqn;->h:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget-object v2, p0, Lwqn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lwqn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 95
    :cond_b
    iget-object v2, p1, Lwqn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwqn;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 97
    :cond_c
    iget-object v0, p0, Lwqn;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwqn;->unknownFieldData:Lzje;

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

    iget-object v0, p0, Lwqn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 105
    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqn;->b:I

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqn;->c:I

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqn;->d:[Lwqp;

    .line 109
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqn;->e:I

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqn;->f:I

    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwqn;->h:I

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwqn;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwqn;->unknownFieldData:Lzje;

    .line 114
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 115
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 116
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lwqn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget-object v1, p0, Lwqn;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
