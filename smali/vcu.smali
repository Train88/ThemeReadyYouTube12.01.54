.class public final Lvcu;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile c:[Lvcu;


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lvcv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2130
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 2131
    const-string v0, ""

    iput-object v0, p0, Lvcu;->a:Ljava/lang/String;

    .line 2132
    invoke-static {}, Lvcv;->ck_()[Lvcv;

    move-result-object v0

    iput-object v0, p0, Lvcu;->b:[Lvcv;

    .line 2133
    const/4 v0, -0x1

    iput v0, p0, Lvcu;->cachedSize:I

    .line 2134
    return-void
.end method

.method public static cj_()[Lvcu;
    .locals 2

    .prologue
    .line 2111
    sget-object v0, Lvcu;->c:[Lvcu;

    if-nez v0, :cond_1

    .line 2112
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2114
    :try_start_0
    sget-object v0, Lvcu;->c:[Lvcu;

    if-nez v0, :cond_0

    .line 2115
    const/4 v0, 0x0

    new-array v0, v0, [Lvcu;

    sput-object v0, Lvcu;->c:[Lvcu;

    .line 2117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2119
    :cond_1
    sget-object v0, Lvcu;->c:[Lvcu;

    return-object v0

    .line 2117
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
    .line 2196
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 2197
    iget-object v1, p0, Lvcu;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvcu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2198
    const/4 v1, 0x1

    iget-object v2, p0, Lvcu;->a:Ljava/lang/String;

    .line 2199
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2201
    :cond_0
    iget-object v1, p0, Lvcu;->b:[Lvcv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvcu;->b:[Lvcv;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 2202
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvcu;->b:[Lvcv;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 2203
    iget-object v2, p0, Lvcu;->b:[Lvcv;

    aget-object v2, v2, v0

    .line 2204
    if-eqz v2, :cond_1

    .line 2205
    const/4 v3, 0x2

    .line 2206
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 2202
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2210
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3219
    sparse-switch v0, :sswitch_data_0

    .line 3223
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3224
    :sswitch_0
    return-object p0

    .line 3229
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcu;->a:Ljava/lang/String;

    goto :goto_0

    .line 3233
    :sswitch_2
    const/16 v0, 0x12

    .line 3234
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3235
    iget-object v0, p0, Lvcu;->b:[Lvcv;

    if-nez v0, :cond_2

    move v0, v1

    .line 3236
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvcv;

    .line 3238
    if-eqz v0, :cond_1

    .line 3239
    iget-object v3, p0, Lvcu;->b:[Lvcv;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3241
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3242
    new-instance v3, Lvcv;

    invoke-direct {v3}, Lvcv;-><init>()V

    aput-object v3, v2, v0

    .line 3243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3244
    invoke-virtual {p1}, Lziz;->a()I

    .line 3241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3235
    :cond_2
    iget-object v0, p0, Lvcu;->b:[Lvcv;

    array-length v0, v0

    goto :goto_1

    .line 3247
    :cond_3
    new-instance v3, Lvcv;

    invoke-direct {v3}, Lvcv;-><init>()V

    aput-object v3, v2, v0

    .line 3248
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3249
    iput-object v2, p0, Lvcu;->b:[Lvcv;

    goto :goto_0

    .line 3219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 2179
    iget-object v0, p0, Lvcu;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvcu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2180
    const/4 v0, 0x1

    iget-object v1, p0, Lvcu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 2182
    :cond_0
    iget-object v0, p0, Lvcu;->b:[Lvcv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvcu;->b:[Lvcv;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 2183
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvcu;->b:[Lvcv;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 2184
    iget-object v1, p0, Lvcu;->b:[Lvcv;

    aget-object v1, v1, v0

    .line 2185
    if-eqz v1, :cond_1

    .line 2186
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 2183
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2190
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 2191
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2138
    if-ne p1, p0, :cond_1

    .line 2159
    :cond_0
    :goto_0
    return v0

    .line 2141
    :cond_1
    instance-of v2, p1, Lvcu;

    if-nez v2, :cond_2

    move v0, v1

    .line 2142
    goto :goto_0

    .line 2144
    :cond_2
    check-cast p1, Lvcu;

    .line 2145
    iget-object v2, p0, Lvcu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2146
    iget-object v2, p1, Lvcu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2147
    goto :goto_0

    .line 2149
    :cond_3
    iget-object v2, p0, Lvcu;->a:Ljava/lang/String;

    iget-object v3, p1, Lvcu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2150
    goto :goto_0

    .line 2152
    :cond_4
    iget-object v2, p0, Lvcu;->b:[Lvcv;

    iget-object v3, p1, Lvcu;->b:[Lvcv;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 2154
    goto :goto_0

    .line 2156
    :cond_5
    iget-object v2, p0, Lvcu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvcu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2157
    :cond_6
    iget-object v2, p1, Lvcu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 2159
    :cond_7
    iget-object v0, p0, Lvcu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvcu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2167
    :goto_0
    add-int/2addr v0, v2

    .line 2168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcu;->b:[Lvcv;

    .line 2169
    invoke-static {v2}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcu;->unknownFieldData:Lzje;

    .line 2171
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2172
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 2173
    return v0

    .line 2167
    :cond_1
    iget-object v0, p0, Lvcu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2172
    :cond_2
    iget-object v1, p0, Lvcu;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
