.class public final Lvfm;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvfm;


# instance fields
.field public a:[Lvfl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 154
    invoke-static {}, Lvfl;->cA_()[Lvfl;

    move-result-object v0

    iput-object v0, p0, Lvfm;->a:[Lvfl;

    .line 155
    const/4 v0, -0x1

    iput v0, p0, Lvfm;->cachedSize:I

    .line 156
    return-void
.end method

.method public static cB_()[Lvfm;
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lvfm;->b:[Lvfm;

    if-nez v0, :cond_1

    .line 138
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    sget-object v0, Lvfm;->b:[Lvfm;

    if-nez v0, :cond_0

    .line 141
    const/4 v0, 0x0

    new-array v0, v0, [Lvfm;

    sput-object v0, Lvfm;->b:[Lvfm;

    .line 143
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :cond_1
    sget-object v0, Lvfm;->b:[Lvfm;

    return-object v0

    .line 143
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
    .locals 4

    .prologue
    .line 206
    invoke-super {p0}, Lzjc;->a()I

    move-result v1

    .line 207
    iget-object v0, p0, Lvfm;->a:[Lvfl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfm;->a:[Lvfl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 208
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvfm;->a:[Lvfl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 209
    iget-object v2, p0, Lvfm;->a:[Lvfl;

    aget-object v2, v2, v0

    .line 210
    if-eqz v2, :cond_0

    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 208
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    :cond_1
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1225
    sparse-switch v0, :sswitch_data_0

    .line 1229
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1230
    :sswitch_0
    return-object p0

    .line 1235
    :sswitch_1
    const/16 v0, 0xa

    .line 1236
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 1237
    iget-object v0, p0, Lvfm;->a:[Lvfl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1238
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvfl;

    .line 1240
    if-eqz v0, :cond_1

    .line 1241
    iget-object v3, p0, Lvfm;->a:[Lvfl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1243
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1244
    new-instance v3, Lvfl;

    invoke-direct {v3}, Lvfl;-><init>()V

    aput-object v3, v2, v0

    .line 1245
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 1246
    invoke-virtual {p1}, Lziz;->a()I

    .line 1243
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1237
    :cond_2
    iget-object v0, p0, Lvfm;->a:[Lvfl;

    array-length v0, v0

    goto :goto_1

    .line 1249
    :cond_3
    new-instance v3, Lvfl;

    invoke-direct {v3}, Lvfl;-><init>()V

    aput-object v3, v2, v0

    .line 1250
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 1251
    iput-object v2, p0, Lvfm;->a:[Lvfl;

    goto :goto_0

    .line 1225
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lvfm;->a:[Lvfl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfm;->a:[Lvfl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 193
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvfm;->a:[Lvfl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 194
    iget-object v1, p0, Lvfm;->a:[Lvfl;

    aget-object v1, v1, v0

    .line 195
    if-eqz v1, :cond_0

    .line 196
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 193
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 201
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p1, p0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    instance-of v2, p1, Lvfm;

    if-nez v2, :cond_2

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_2
    check-cast p1, Lvfm;

    .line 167
    iget-object v2, p0, Lvfm;->a:[Lvfl;

    iget-object v3, p1, Lvfm;->a:[Lvfl;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 169
    goto :goto_0

    .line 171
    :cond_3
    iget-object v2, p0, Lvfm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvfm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 172
    :cond_4
    iget-object v2, p1, Lvfm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 174
    :cond_5
    iget-object v0, p0, Lvfm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvfm;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvfm;->a:[Lvfl;

    .line 182
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvfm;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvfm;->unknownFieldData:Lzje;

    .line 184
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 185
    :cond_1
    iget-object v0, p0, Lvfm;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
