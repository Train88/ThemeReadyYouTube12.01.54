.class public final Lvbc;
.super Lzjc;
.source "SourceFile"


# static fields
.field private static volatile b:[Lvbc;


# instance fields
.field public a:Lvds;

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lzjc;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lvbc;->c:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvbc;->d:Z

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lvbc;->cachedSize:I

    .line 40
    return-void
.end method

.method public static cd_()[Lvbc;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lvbc;->b:[Lvbc;

    if-nez v0, :cond_1

    .line 15
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lvbc;->b:[Lvbc;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lvbc;

    sput-object v0, Lvbc;->b:[Lvbc;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lvbc;->b:[Lvbc;

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
    .locals 3

    .prologue
    .line 109
    invoke-super {p0}, Lzjc;->a()I

    move-result v0

    .line 110
    iget-object v1, p0, Lvbc;->a:Lvds;

    if-eqz v1, :cond_0

    .line 111
    const/4 v1, 0x1

    iget-object v2, p0, Lvbc;->a:Lvds;

    .line 112
    invoke-static {v1, v2}, Lzja;->b(ILzji;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_0
    iget-object v1, p0, Lvbc;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvbc;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 115
    const/4 v1, 0x2

    iget-object v2, p0, Lvbc;->c:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lzja;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_1
    iget-boolean v1, p0, Lvbc;->d:Z

    if-eqz v1, :cond_2

    .line 119
    const/4 v1, 0x3

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_2
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2130
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2131
    sparse-switch v0, :sswitch_data_0

    .line 2135
    invoke-super {p0, p1, v0}, Lzjc;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2136
    :sswitch_0
    return-object p0

    .line 2141
    :sswitch_1
    iget-object v0, p0, Lvbc;->a:Lvds;

    if-nez v0, :cond_1

    .line 2142
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lvbc;->a:Lvds;

    .line 2144
    :cond_1
    iget-object v0, p0, Lvbc;->a:Lvds;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 2148
    :sswitch_2
    invoke-virtual {p1}, Lziz;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvbc;->c:Ljava/lang/String;

    goto :goto_0

    .line 2152
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvbc;->d:Z

    goto :goto_0

    .line 2131
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lvbc;->a:Lvds;

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lvbc;->a:Lvds;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILzji;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lvbc;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvbc;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-object v1, p0, Lvbc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzja;->a(ILjava/lang/String;)V

    .line 100
    :cond_1
    iget-boolean v0, p0, Lvbc;->d:Z

    if-eqz v0, :cond_2

    .line 101
    const/4 v0, 0x3

    iget-boolean v1, p0, Lvbc;->d:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 103
    :cond_2
    invoke-super {p0, p1}, Lzjc;->a(Lzja;)V

    .line 104
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lvbc;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lvbc;

    .line 51
    iget-object v2, p0, Lvbc;->a:Lvds;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Lvbc;->a:Lvds;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Lvbc;->a:Lvds;

    iget-object v3, p1, Lvbc;->a:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Lvbc;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 61
    iget-object v2, p1, Lvbc;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lvbc;->c:Ljava/lang/String;

    iget-object v3, p1, Lvbc;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_6
    iget-boolean v2, p0, Lvbc;->d:Z

    iget-boolean v3, p1, Lvbc;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_7
    iget-object v2, p0, Lvbc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvbc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    iget-object v2, p1, Lvbc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbc;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_9
    iget-object v0, p0, Lvbc;->unknownFieldData:Lzje;

    iget-object v1, p1, Lvbc;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbc;->a:Lvds;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbc;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvbc;->d:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbc;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbc;->unknownFieldData:Lzje;

    .line 86
    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 87
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Lvbc;->a:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lvbc;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 84
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 87
    :cond_4
    iget-object v1, p0, Lvbc;->unknownFieldData:Lzje;

    invoke-virtual {v1}, Lzje;->hashCode()I

    move-result v1

    goto :goto_3
.end method
