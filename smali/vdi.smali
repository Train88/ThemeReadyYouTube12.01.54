.class public final Lvdi;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvdi;


# instance fields
.field public a:Lvdj;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lvdi;->c:Ljava/lang/String;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvdi;->d:Z

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvdi;->e:J

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lvdi;->cachedSize:I

    .line 44
    return-void
.end method

.method public static co_()[Lvdi;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvdi;->b:[Lvdi;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvdi;->b:[Lvdi;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvdi;

    sput-object v0, Lvdi;->b:[Lvdi;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvdi;->b:[Lvdi;

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
    .locals 6

    .prologue
    .line 121
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 122
    iget-object v1, p0, Lvdi;->a:Lvdj;

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Lvdi;->a:Lvdj;

    .line 124
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_0
    iget-object v1, p0, Lvdi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvdi;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 127
    const/4 v1, 0x2

    iget-object v2, p0, Lvdi;->c:Ljava/lang/String;

    .line 128
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-boolean v1, p0, Lvdi;->d:Z

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 132
    add-int/2addr v0, v1

    .line 134
    :cond_2
    iget-wide v2, p0, Lvdi;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 135
    const/4 v1, 0x4

    iget-wide v2, p0, Lvdi;->e:J

    .line 136
    invoke-static {v1, v2, v3}, Lzja;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_3
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 2

    .prologue
    .line 2146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2147
    sparse-switch v0, :sswitch_data_0

    .line 2151
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2152
    :sswitch_0
    return-object p0

    .line 2157
    :sswitch_1
    iget-object v0, p0, Lvdi;->a:Lvdj;

    if-nez v0, :cond_1

    .line 2158
    new-instance v0, Lvdj;

    invoke-direct {v0}, Lvdj;-><init>()V

    iput-object v0, p0, Lvdi;->a:Lvdj;

    .line 2160
    :cond_1
    iget-object v0, p0, Lvdi;->a:Lvdj;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdi;->c:Ljava/lang/String;

    goto :goto_0

    .line 2168
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdi;->d:Z

    goto :goto_0

    .line 3164
    :sswitch_4
    invoke-virtual {p1}, Lziz;->f()J

    move-result-wide v0

    .line 2172
    iput-wide v0, p0, Lvdi;->e:J

    goto :goto_0

    .line 2147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lvdi;->a:Lvdj;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    iget-object v1, p0, Lvdi;->a:Lvdj;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lvdi;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvdi;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    const/4 v0, 0x2

    iget-object v1, p0, Lvdi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 109
    :cond_1
    iget-boolean v0, p0, Lvdi;->d:Z

    if-eqz v0, :cond_2

    .line 110
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvdi;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 112
    :cond_2
    iget-wide v0, p0, Lvdi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 113
    const/4 v0, 0x4

    iget-wide v2, p0, Lvdi;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lzja;->b(IJ)V

    .line 115
    :cond_3
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 116
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    if-ne p1, p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    instance-of v2, p1, Lvdi;

    if-nez v2, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lvdi;

    .line 55
    iget-object v2, p0, Lvdi;->a:Lvdj;

    if-nez v2, :cond_3

    .line 56
    iget-object v2, p1, Lvdi;->a:Lvdj;

    if-eqz v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Lvdi;->a:Lvdj;

    iget-object v3, p1, Lvdi;->a:Lvdj;

    invoke-virtual {v2, v3}, Lvdj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lvdi;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Lvdi;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lvdi;->c:Ljava/lang/String;

    iget-object v3, p1, Lvdi;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-boolean v2, p0, Lvdi;->d:Z

    iget-boolean v3, p1, Lvdi;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_7
    iget-wide v2, p0, Lvdi;->e:J

    iget-wide v4, p1, Lvdi;->e:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_8
    iget-object v2, p0, Lvdi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvdi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 78
    :cond_9
    iget-object v2, p1, Lvdi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdi;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 80
    :cond_a
    iget-object v0, p0, Lvdi;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvdi;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdi;->a:Lvdj;

    if-nez v0, :cond_1

    move v0, v1

    .line 88
    :goto_0
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdi;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 90
    :goto_1
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvdi;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvdi;->e:J

    iget-wide v4, p0, Lvdi;->e:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdi;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdi;->unknownFieldData:Lzje;

    .line 95
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 96
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 97
    return v0

    .line 88
    :cond_1
    iget-object v0, p0, Lvdi;->a:Lvdj;

    invoke-virtual {v0}, Lvdj;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lvdi;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 91
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 96
    :cond_4
    iget-object v1, p0, Lvdi;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
