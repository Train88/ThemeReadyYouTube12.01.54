.class public final Lwzq;
.super Lzjc;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lwzq;->a:I

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwzq;->b:J

    .line 50
    const/4 v0, -0x1

    iput v0, p0, Lwzq;->cachedSize:I

    .line 51
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 102
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 103
    iget v1, p0, Lwzq;->a:I

    if-eqz v1, :cond_0

    .line 104
    const/4 v1, 0x1

    iget v2, p0, Lwzq;->a:I

    .line 105
    invoke-static {v1, v2}, Lzja;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-wide v2, p0, Lwzq;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-wide v2, p0, Lwzq;->b:J

    .line 109
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_1
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 1119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1120
    sparse-switch v0, :sswitch_data_0

    .line 1124
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1125
    :sswitch_0
    return-object p0

    .line 1169
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1131
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1135
    :pswitch_0
    iput v0, p0, Lwzq;->a:I

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 1141
    iput-wide v0, p0, Lwzq;->b:J

    goto :goto_0

    .line 1120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 90
    iget v0, p0, Lwzq;->a:I

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x1

    iget v1, p0, Lwzq;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->a(II)V

    .line 93
    :cond_0
    iget-wide v0, p0, Lwzq;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 94
    const/4 v0, 0x2

    iget-wide v2, p0, Lwzq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 55
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lwzq;

    if-nez v2, :cond_2

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    check-cast p1, Lwzq;

    .line 62
    iget v2, p0, Lwzq;->a:I

    iget v3, p1, Lwzq;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_3
    iget-wide v2, p0, Lwzq;->b:J

    iget-wide v4, p1, Lwzq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_4
    iget-object v2, p0, Lwzq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwzq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 69
    :cond_5
    iget-object v2, p1, Lwzq;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwzq;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, Lwzq;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwzq;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwzq;->a:I

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lwzq;->b:J

    iget-wide v4, p0, Lwzq;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwzq;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzq;->unknownFieldData:Lzje;

    .line 82
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Lwzq;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
