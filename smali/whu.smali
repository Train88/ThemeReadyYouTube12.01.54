.class public final Lwhu;
.super Lzjc;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:[Lvdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 37
    iput-boolean v0, p0, Lwhu;->a:Z

    .line 38
    iput-boolean v0, p0, Lwhu;->b:Z

    .line 39
    invoke-static {}, Lvdf;->cn_()[Lvdf;

    move-result-object v0

    iput-object v0, p0, Lwhu;->c:[Lvdf;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lwhu;->cachedSize:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 105
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 106
    iget-boolean v1, p0, Lwhu;->a:Z

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 108
    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-boolean v1, p0, Lwhu;->b:Z

    if-eqz v1, :cond_1

    .line 111
    const/4 v1, 0x3

    .line 2621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_1
    iget-object v1, p0, Lwhu;->c:[Lvdf;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwhu;->c:[Lvdf;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 115
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lwhu;->c:[Lvdf;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 116
    iget-object v2, p0, Lwhu;->c:[Lvdf;

    aget-object v2, v2, v0

    .line 117
    if-eqz v2, :cond_2

    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 115
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 123
    :cond_4
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3132
    sparse-switch v0, :sswitch_data_0

    .line 3136
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3137
    :sswitch_0
    return-object p0

    .line 3142
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhu;->a:Z

    goto :goto_0

    .line 3146
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwhu;->b:Z

    goto :goto_0

    .line 3150
    :sswitch_3
    const/16 v0, 0x22

    .line 3151
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3152
    iget-object v0, p0, Lwhu;->c:[Lvdf;

    if-nez v0, :cond_2

    move v0, v1

    .line 3153
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvdf;

    .line 3155
    if-eqz v0, :cond_1

    .line 3156
    iget-object v3, p0, Lwhu;->c:[Lvdf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3158
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3159
    new-instance v3, Lvdf;

    invoke-direct {v3}, Lvdf;-><init>()V

    aput-object v3, v2, v0

    .line 3160
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3161
    invoke-virtual {p1}, Lziz;->a()I

    .line 3158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3152
    :cond_2
    iget-object v0, p0, Lwhu;->c:[Lvdf;

    array-length v0, v0

    goto :goto_1

    .line 3164
    :cond_3
    new-instance v3, Lvdf;

    invoke-direct {v3}, Lvdf;-><init>()V

    aput-object v3, v2, v0

    .line 3165
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3166
    iput-object v2, p0, Lwhu;->c:[Lvdf;

    goto :goto_0

    .line 3132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 85
    iget-boolean v0, p0, Lwhu;->a:Z

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwhu;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 88
    :cond_0
    iget-boolean v0, p0, Lwhu;->b:Z

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x3

    iget-boolean v1, p0, Lwhu;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 91
    :cond_1
    iget-object v0, p0, Lwhu;->c:[Lvdf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwhu;->c:[Lvdf;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lwhu;->c:[Lvdf;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 93
    iget-object v1, p0, Lwhu;->c:[Lvdf;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 92
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Lwhu;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Lwhu;

    .line 52
    iget-boolean v2, p0, Lwhu;->a:Z

    iget-boolean v3, p1, Lwhu;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v2, p0, Lwhu;->b:Z

    iget-boolean v3, p1, Lwhu;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lwhu;->c:[Lvdf;

    iget-object v3, p1, Lwhu;->c:[Lvdf;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_5
    iget-object v2, p0, Lwhu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwhu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 63
    :cond_6
    iget-object v2, p1, Lwhu;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwhu;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lwhu;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwhu;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lwhu;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lwhu;->b:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lwhu;->c:[Lvdf;

    .line 75
    invoke-static {v1}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwhu;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhu;->unknownFieldData:Lzje;

    .line 77
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_2
    add-int/2addr v0, v1

    .line 79
    return v0

    :cond_1
    move v0, v2

    .line 72
    goto :goto_0

    :cond_2
    move v1, v2

    .line 73
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lwhu;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_2
.end method
