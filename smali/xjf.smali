.class public final Lxjf;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:[Luym;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    const v0, 0x377a9fd

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 39
    invoke-static {}, Luym;->bN_()[Luym;

    move-result-object v0

    iput-object v0, p0, Lxjf;->a:[Luym;

    .line 40
    iput-boolean v1, p0, Lxjf;->b:Z

    .line 41
    iput-boolean v1, p0, Lxjf;->c:Z

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lxjf;->cachedSize:I

    .line 43
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 107
    invoke-super {p0}, Lwae;->a()I

    move-result v1

    .line 108
    iget-object v0, p0, Lxjf;->a:[Luym;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxjf;->a:[Luym;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lxjf;->a:[Luym;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 110
    iget-object v2, p0, Lxjf;->a:[Luym;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_0

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-static {v3, v2}, Lzja;->b(ILzji;)I

    move-result v2

    add-int/2addr v1, v2

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    iget-boolean v0, p0, Lxjf;->b:Z

    if-eqz v0, :cond_2

    .line 118
    const/4 v0, 0x2

    .line 1621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 119
    add-int/2addr v1, v0

    .line 121
    :cond_2
    iget-boolean v0, p0, Lxjf;->c:Z

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x3

    .line 2621
    invoke-static {v0}, Lzja;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 123
    add-int/2addr v1, v0

    .line 125
    :cond_3
    return v1
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3133
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 3134
    sparse-switch v0, :sswitch_data_0

    .line 3138
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3139
    :sswitch_0
    return-object p0

    .line 3144
    :sswitch_1
    const/16 v0, 0xa

    .line 3145
    invoke-static {p1, v0}, Lzjl;->a(Lziz;I)I

    move-result v2

    .line 3146
    iget-object v0, p0, Lxjf;->a:[Luym;

    if-nez v0, :cond_2

    move v0, v1

    .line 3147
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luym;

    .line 3149
    if-eqz v0, :cond_1

    .line 3150
    iget-object v3, p0, Lxjf;->a:[Luym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3152
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3153
    new-instance v3, Luym;

    invoke-direct {v3}, Luym;-><init>()V

    aput-object v3, v2, v0

    .line 3154
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lziz;->a(Lzji;)V

    .line 3155
    invoke-virtual {p1}, Lziz;->a()I

    .line 3152
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3146
    :cond_2
    iget-object v0, p0, Lxjf;->a:[Luym;

    array-length v0, v0

    goto :goto_1

    .line 3158
    :cond_3
    new-instance v3, Luym;

    invoke-direct {v3}, Luym;-><init>()V

    aput-object v3, v2, v0

    .line 3159
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    .line 3160
    iput-object v2, p0, Lxjf;->a:[Luym;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjf;->b:Z

    goto :goto_0

    .line 3168
    :sswitch_3
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxjf;->c:Z

    goto :goto_0

    .line 3134
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lxjf;->a:[Luym;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxjf;->a:[Luym;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 88
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxjf;->a:[Luym;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 89
    iget-object v1, p0, Lxjf;->a:[Luym;

    aget-object v1, v1, v0

    .line 90
    if-eqz v1, :cond_0

    .line 91
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lzja;->a(ILzji;)V

    .line 88
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v0, p0, Lxjf;->b:Z

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxjf;->b:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 98
    :cond_2
    iget-boolean v0, p0, Lxjf;->c:Z

    if-eqz v0, :cond_3

    .line 99
    const/4 v0, 0x3

    iget-boolean v1, p0, Lxjf;->c:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 101
    :cond_3
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 102
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lxjf;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_2
    check-cast p1, Lxjf;

    .line 54
    iget-object v2, p0, Lxjf;->a:[Luym;

    iget-object v3, p1, Lxjf;->a:[Luym;

    invoke-static {v2, v3}, Lzjg;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v2, p0, Lxjf;->b:Z

    iget-boolean v3, p1, Lxjf;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_4
    iget-boolean v2, p0, Lxjf;->c:Z

    iget-boolean v3, p1, Lxjf;->c:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Lxjf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxjf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Lxjf;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjf;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lxjf;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxjf;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lxjf;->a:[Luym;

    .line 75
    invoke-static {v3}, Lzjg;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 76
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lxjf;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lxjf;->c:Z

    if-eqz v3, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxjf;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxjf;->unknownFieldData:Lzje;

    .line 79
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_2
    add-int/2addr v0, v1

    .line 81
    return v0

    :cond_1
    move v0, v2

    .line 76
    goto :goto_0

    :cond_2
    move v1, v2

    .line 77
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lxjf;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_2
.end method
