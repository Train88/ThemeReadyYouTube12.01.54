.class public final Lxtf;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxtf;->a:J

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lxtf;->b:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lxtf;->cachedSize:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 93
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 94
    iget-wide v2, p0, Lxtf;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x2

    iget-wide v2, p0, Lxtf;->a:J

    .line 96
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lxtf;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxtf;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lxtf;->b:Ljava/lang/String;

    .line 100
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1110
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1111
    sparse-switch v0, :sswitch_data_0

    .line 1115
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1116
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1121
    iput-wide v0, p0, Lxtf;->a:J

    goto :goto_0

    .line 1125
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxtf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lxtf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x2

    iget-wide v2, p0, Lxtf;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 84
    :cond_0
    iget-object v0, p0, Lxtf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxtf;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Lxtf;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 87
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 88
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lxtf;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lxtf;

    .line 48
    iget-wide v2, p0, Lxtf;->a:J

    iget-wide v4, p1, Lxtf;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Lxtf;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 52
    iget-object v2, p1, Lxtf;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lxtf;->b:Ljava/lang/String;

    iget-object v3, p1, Lxtf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_5
    iget-object v2, p0, Lxtf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxtf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    :cond_6
    iget-object v2, p1, Lxtf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxtf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 61
    :cond_7
    iget-object v0, p0, Lxtf;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxtf;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxtf;->a:J

    iget-wide v4, p0, Lxtf;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lxtf;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 71
    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxtf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxtf;->unknownFieldData:Lzje;

    .line 73
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lxtf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p0, Lxtf;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_1
.end method
