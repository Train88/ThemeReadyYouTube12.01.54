.class public final Lwwo;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    const v0, 0x35274c9

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lwwo;->a:Ljava/lang/String;

    .line 42
    iput-boolean v1, p0, Lwwo;->c:Z

    .line 43
    iput v1, p0, Lwwo;->b:I

    .line 44
    iput v1, p0, Lwwo;->d:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lwwo;->cachedSize:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 115
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 116
    iget-object v1, p0, Lwwo;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwwo;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    const/4 v1, 0x1

    iget-object v2, p0, Lwwo;->a:Ljava/lang/String;

    .line 118
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_0
    iget-boolean v1, p0, Lwwo;->c:Z

    if-eqz v1, :cond_1

    .line 121
    const/4 v1, 0x2

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_1
    iget v1, p0, Lwwo;->b:I

    if-eqz v1, :cond_2

    .line 125
    const/4 v1, 0x3

    iget v2, p0, Lwwo;->b:I

    .line 126
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_2
    iget v1, p0, Lwwo;->d:I

    if-eqz v1, :cond_3

    .line 129
    const/4 v1, 0x4

    iget v2, p0, Lwwo;->d:I

    .line 130
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2141
    sparse-switch v0, :sswitch_data_0

    .line 2145
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2146
    :sswitch_0
    return-object p0

    .line 2151
    :sswitch_1
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwwo;->a:Ljava/lang/String;

    goto :goto_0

    .line 2155
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwwo;->c:Z

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2159
    iput v0, p0, Lwwo;->b:I

    goto :goto_0

    .line 3169
    :sswitch_4
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 2163
    iput v0, p0, Lwwo;->d:I

    goto :goto_0

    .line 2141
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lwwo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwwo;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lwwo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-boolean v0, p0, Lwwo;->c:Z

    if-eqz v0, :cond_1

    .line 101
    const/4 v0, 0x2

    iget-boolean v1, p0, Lwwo;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 103
    :cond_1
    iget v0, p0, Lwwo;->b:I

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget v1, p0, Lwwo;->b:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 106
    :cond_2
    iget v0, p0, Lwwo;->d:I

    if-eqz v0, :cond_3

    .line 107
    const/4 v0, 0x4

    iget v1, p0, Lwwo;->d:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 109
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 110
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lwwo;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lwwo;

    .line 57
    iget-object v2, p0, Lwwo;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lwwo;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lwwo;->a:Ljava/lang/String;

    iget-object v3, p1, Lwwo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-boolean v2, p0, Lwwo;->c:Z

    iget-boolean v3, p1, Lwwo;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_5
    iget v2, p0, Lwwo;->b:I

    iget v3, p1, Lwwo;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget v2, p0, Lwwo;->d:I

    iget v3, p1, Lwwo;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Lwwo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwwo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Lwwo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwwo;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 76
    :cond_9
    iget-object v0, p0, Lwwo;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwwo;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lwwo;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    :goto_0
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lwwo;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwwo;->b:I

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lwwo;->d:I

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwwo;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwwo;->unknownFieldData:Lzje;

    .line 89
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 91
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lwwo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 85
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Lwwo;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_2
.end method
