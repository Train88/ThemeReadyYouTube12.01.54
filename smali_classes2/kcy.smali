.class final Lkcy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkda;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:Lkdc;

.field public final d:Lkdc;

.field public final e:Lkde;

.field public final f:Lkde;

.field public final g:Ljava/util/Map;

.field public final h:Lkde;

.field public final i:Lkdg;

.field private j:Lkdc;


# direct methods
.method constructor <init>(Lkda;Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 4

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lkdc;

    invoke-direct {v0}, Lkdc;-><init>()V

    iput-object v0, p0, Lkcy;->c:Lkdc;

    .line 44
    new-instance v0, Lkdc;

    invoke-direct {v0}, Lkdc;-><init>()V

    iput-object v0, p0, Lkcy;->d:Lkdc;

    .line 45
    new-instance v0, Lkde;

    invoke-direct {v0}, Lkde;-><init>()V

    iput-object v0, p0, Lkcy;->e:Lkde;

    .line 46
    new-instance v0, Lkde;

    invoke-direct {v0}, Lkde;-><init>()V

    iput-object v0, p0, Lkcy;->f:Lkde;

    .line 47
    new-instance v0, Lqr;

    invoke-direct {v0}, Lqr;-><init>()V

    iput-object v0, p0, Lkcy;->g:Ljava/util/Map;

    .line 48
    new-instance v0, Lkdc;

    invoke-direct {v0}, Lkdc;-><init>()V

    iput-object v0, p0, Lkcy;->j:Lkdc;

    .line 56
    new-instance v0, Lkde;

    invoke-direct {v0}, Lkde;-><init>()V

    iput-object v0, p0, Lkcy;->h:Lkde;

    .line 57
    new-instance v0, Lkdg;

    invoke-direct {v0}, Lkdg;-><init>()V

    iput-object v0, p0, Lkcy;->i:Lkdg;

    .line 74
    iput-object p1, p0, Lkcy;->a:Lkda;

    .line 1068
    iget-object v0, p1, Lkda;->a:Ljava/nio/ByteBuffer;

    .line 75
    iput-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    .line 76
    iget-object v0, p0, Lkcy;->i:Lkdg;

    const-class v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkcz;->c:Lkcz;

    invoke-virtual {v0, v1, v2}, Lkdg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    if-eqz p3, :cond_0

    .line 78
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lkcy;->i:Lkdg;

    sget-object v3, Lkcz;->a:Lkcz;

    invoke-virtual {v2, v0, v3}, Lkdg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_0
    if-eqz p4, :cond_1

    .line 83
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lkcy;->i:Lkdg;

    sget-object v3, Lkcz;->b:Lkcz;

    invoke-virtual {v2, v0, v3}, Lkdg;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 87
    :cond_1
    if-eqz p2, :cond_2

    .line 88
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    iget-object v2, p0, Lkcy;->j:Lkdc;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lkdc;->a(II)I

    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 14

    .prologue
    const/4 v3, 0x1

    const v13, 0xffff

    const/4 v4, 0x0

    .line 195
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 196
    iget-object v1, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v5, v1, v0

    .line 198
    :goto_0
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v5, :cond_10

    .line 199
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 200
    iget-object v1, p0, Lkcy;->a:Lkda;

    .line 1132
    iget-object v1, v1, Lkda;->c:Lkdc;

    invoke-virtual {v1, v0}, Lkdc;->c(I)Z

    move-result v1

    .line 200
    if-eqz v1, :cond_1

    .line 201
    iget-object v1, p0, Lkcy;->a:Lkda;

    .line 1139
    iget-object v1, v1, Lkda;->c:Lkdc;

    invoke-virtual {v1, v0}, Lkdc;->b(I)I

    move-result v1

    .line 202
    iget-object v2, p0, Lkcy;->j:Lkdc;

    invoke-virtual {v2, v0}, Lkdc;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    iget-object v0, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0, v1}, Lkda;->c(I)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v2, p0, Lkcy;->d:Lkdc;

    iget-object v6, p0, Lkcy;->a:Lkda;

    invoke-virtual {v6}, Lkda;->a()I

    move-result v6

    invoke-virtual {v2, v6, v0}, Lkdc;->a(II)I

    .line 206
    iget-object v0, p0, Lkcy;->a:Lkda;

    iget-object v2, p0, Lkcy;->a:Lkda;

    .line 2072
    iget v2, v2, Lkda;->b:I

    .line 206
    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lkda;->c(I)V

    goto :goto_0

    .line 209
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 234
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown tag "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :sswitch_0
    iget-object v0, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0}, Lkda;->a()I

    move-result v0

    .line 212
    iget-object v1, p0, Lkcy;->e:Lkde;

    invoke-virtual {v1, v0}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcv;

    iget-object v6, p0, Lkcy;->a:Lkda;

    iget-object v1, p0, Lkcy;->e:Lkde;

    iget-object v7, p0, Lkcy;->c:Lkdc;

    .line 3068
    iget-object v2, v6, Lkda;->a:Ljava/nio/ByteBuffer;

    .line 2148
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 3072
    iget v9, v6, Lkda;->b:I

    .line 2148
    sub-int/2addr v8, v9

    iput v8, v0, Lkcv;->h:I

    .line 2149
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2150
    invoke-virtual {v6}, Lkda;->a()I

    move-result v2

    .line 2151
    invoke-virtual {v1, v2}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcv;

    iput-object v1, v0, Lkcv;->f:Lkcv;

    .line 4072
    iget v1, v6, Lkda;->b:I

    .line 2153
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v6, v1}, Lkda;->c(I)V

    .line 5068
    iget-object v2, v6, Lkda;->a:Ljava/nio/ByteBuffer;

    .line 4162
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v8, v1, v13

    move v1, v4

    .line 4163
    :goto_1
    if-ge v1, v8, :cond_2

    .line 4164
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    .line 4165
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    .line 4166
    invoke-virtual {v6, v9}, Lkda;->b(I)I

    move-result v9

    .line 4167
    invoke-virtual {v6, v9}, Lkda;->c(I)V

    .line 4163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6068
    :cond_2
    iget-object v8, v6, Lkda;->a:Ljava/nio/ByteBuffer;

    .line 5173
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 5174
    new-array v1, v9, [I

    iput-object v1, v0, Lkcv;->a:[I

    .line 5175
    new-array v1, v9, [I

    iput-object v1, v0, Lkcv;->b:[I

    move v2, v4

    move v1, v4

    .line 5177
    :goto_2
    if-ge v2, v9, :cond_5

    .line 5178
    invoke-virtual {v6}, Lkda;->a()I

    move-result v10

    .line 5179
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 5180
    invoke-static {v11}, Lkda;->e(I)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 5181
    invoke-virtual {v6}, Lkda;->a()I

    move-result v11

    .line 5182
    if-eqz v11, :cond_3

    .line 5183
    iget-object v12, v0, Lkcv;->a:[I

    aput v11, v12, v1

    .line 5184
    iget-object v11, v0, Lkcv;->b:[I

    invoke-virtual {v7, v10}, Lkdc;->b(I)I

    move-result v10

    aput v10, v11, v1

    .line 5185
    add-int/lit8 v1, v1, 0x1

    .line 5177
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 5188
    :cond_4
    invoke-virtual {v6, v11}, Lkda;->b(I)I

    move-result v10

    invoke-virtual {v6, v10}, Lkda;->c(I)V

    goto :goto_3

    .line 5192
    :cond_5
    if-ne v1, v9, :cond_7

    iget-object v2, v0, Lkcv;->a:[I

    .line 5193
    :goto_4
    iput-object v2, v0, Lkcv;->a:[I

    .line 5194
    if-ne v1, v9, :cond_8

    iget-object v1, v0, Lkcv;->b:[I

    .line 5195
    :goto_5
    iput-object v1, v0, Lkcv;->b:[I

    .line 7068
    iget-object v8, v6, Lkda;->a:Ljava/nio/ByteBuffer;

    .line 6200
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v9, v1, v13

    .line 6201
    new-array v1, v9, [I

    iput-object v1, v0, Lkcv;->c:[I

    .line 6202
    new-array v1, v9, [I

    iput-object v1, v0, Lkcv;->d:[I

    .line 6204
    iput v4, v0, Lkcv;->e:I

    move v2, v4

    move v1, v4

    .line 6205
    :goto_6
    if-ge v2, v9, :cond_9

    .line 6206
    invoke-virtual {v6}, Lkda;->a()I

    move-result v10

    .line 6207
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->get()B

    move-result v11

    .line 6208
    invoke-static {v11}, Lkda;->e(I)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 6209
    iget-object v12, v0, Lkcv;->c:[I

    invoke-virtual {v7, v10}, Lkdc;->b(I)I

    move-result v10

    aput v10, v12, v1

    .line 6210
    iget-object v10, v0, Lkcv;->d:[I

    iget v12, v0, Lkcv;->e:I

    aput v12, v10, v1

    .line 6211
    add-int/lit8 v1, v1, 0x1

    .line 6213
    :cond_6
    iget v10, v0, Lkcv;->e:I

    invoke-virtual {v6, v11}, Lkda;->b(I)I

    move-result v11

    add-int/2addr v10, v11

    iput v10, v0, Lkcv;->e:I

    .line 6205
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5193
    :cond_7
    iget-object v2, v0, Lkcv;->a:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_4

    .line 5195
    :cond_8
    iget-object v2, v0, Lkcv;->b:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_5

    .line 6215
    :cond_9
    if-ne v1, v9, :cond_a

    iget-object v2, v0, Lkcv;->c:[I

    .line 6216
    :goto_7
    iput-object v2, v0, Lkcv;->c:[I

    .line 6217
    if-ne v1, v9, :cond_b

    iget-object v1, v0, Lkcv;->d:[I

    .line 6218
    :goto_8
    iput-object v1, v0, Lkcv;->d:[I

    goto/16 :goto_0

    .line 6216
    :cond_a
    iget-object v2, v0, Lkcv;->c:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    goto :goto_7

    .line 6218
    :cond_b
    iget-object v2, v0, Lkcv;->d:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    goto :goto_8

    .line 7243
    :sswitch_1
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 7244
    iget-object v0, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0}, Lkda;->a()I

    move-result v6

    .line 7245
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7246
    iget-object v0, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0}, Lkda;->a()I

    move-result v1

    .line 7247
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 7248
    iget-object v0, p0, Lkcy;->e:Lkde;

    invoke-virtual {v0, v1}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcv;

    .line 7249
    iget-object v8, p0, Lkcy;->h:Lkde;

    invoke-virtual {v8, v1}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    .line 7250
    if-eqz v0, :cond_d

    sget-object v8, Lkcz;->a:Lkcz;

    if-eq v1, v8, :cond_d

    .line 7251
    new-instance v8, Lkcw;

    invoke-direct {v8, v2, v0}, Lkcw;-><init>(ILkcv;)V

    .line 7252
    iget-object v2, p0, Lkcy;->f:Lkde;

    invoke-virtual {v2, v6, v8}, Lkde;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7254
    sget-object v2, Lkcz;->b:Lkcz;

    if-ne v1, v2, :cond_d

    .line 7255
    iget-object v1, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0, v1}, Lkcv;->c(Lkda;)Ljava/lang/String;

    move-result-object v1

    .line 7256
    iget-object v0, p0, Lkcy;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 7257
    if-nez v0, :cond_c

    .line 7258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7259
    iget-object v2, p0, Lkcy;->g:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7261
    :cond_c
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7264
    :cond_d
    iget-object v0, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0, v7}, Lkda;->c(I)V

    goto/16 :goto_0

    .line 7269
    :sswitch_2
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 7270
    iget-object v0, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0}, Lkda;->a()I

    move-result v6

    .line 7271
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 7272
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 7273
    iget-object v0, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0}, Lkda;->a()I

    move-result v1

    .line 7274
    iget-object v0, p0, Lkcy;->h:Lkde;

    invoke-virtual {v0, v1}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    .line 7275
    iget-object v8, p0, Lkcy;->e:Lkde;

    .line 8116
    invoke-virtual {v8, v1}, Lkde;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_f

    move v1, v3

    .line 7275
    :goto_9
    if-eqz v1, :cond_e

    sget-object v1, Lkcz;->a:Lkcz;

    if-eq v0, v1, :cond_e

    .line 7276
    new-instance v0, Lkcu;

    invoke-direct {v0, v2}, Lkcu;-><init>(I)V

    .line 7277
    iget-object v1, p0, Lkcy;->f:Lkde;

    invoke-virtual {v1, v6, v0}, Lkde;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7279
    :cond_e
    iget-object v0, p0, Lkcy;->a:Lkda;

    iget-object v1, p0, Lkcy;->a:Lkda;

    .line 9072
    iget v1, v1, Lkda;->b:I

    .line 7279
    mul-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lkda;->c(I)V

    goto/16 :goto_0

    :cond_f
    move v1, v4

    .line 8116
    goto :goto_9

    .line 9297
    :sswitch_3
    iget-object v0, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0}, Lkda;->a()I

    .line 9298
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 9299
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 9300
    iget-object v1, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    .line 9301
    iget-object v2, p0, Lkcy;->a:Lkda;

    iget-object v6, p0, Lkcy;->a:Lkda;

    invoke-virtual {v6, v1}, Lkda;->b(I)I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lkda;->c(I)V

    goto/16 :goto_0

    .line 229
    :sswitch_4
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 230
    iget-object v0, p0, Lkcy;->a:Lkda;

    invoke-virtual {v0}, Lkda;->a()I

    goto/16 :goto_0

    .line 238
    :cond_10
    iget-object v0, p0, Lkcy;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, v5, :cond_11

    move v0, v3

    :goto_a
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 239
    return-void

    :cond_11
    move v0, v4

    .line 238
    goto :goto_a

    .line 209
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0xc3 -> :sswitch_3
        0xfe -> :sswitch_4
    .end sparse-switch
.end method
