.class public final Lxhj;
.super Lwae;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x5e1c8fb

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxhj;->a:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lxhj;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 78
    iget-boolean v1, p0, Lxhj;->a:Z

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x1

    .line 1621
    invoke-static {v1}, Lzja;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 80
    add-int/2addr v0, v1

    .line 82
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 2090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 2091
    sparse-switch v0, :sswitch_data_0

    .line 2095
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2096
    :sswitch_0
    return-object p0

    .line 2101
    :sswitch_1
    invoke-virtual {p1}, Lziz;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxhj;->a:Z

    goto :goto_0

    .line 2091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 68
    iget-boolean v0, p0, Lxhj;->a:Z

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxhj;->a:Z

    invoke-virtual {p1, v0, v1}, Lzja;->a(IZ)V

    .line 71
    :cond_0
    invoke-super {p0, p1}, Lwae;->a(Lzja;)V

    .line 72
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lxhj;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lxhj;

    .line 45
    iget-boolean v2, p0, Lxhj;->a:Z

    iget-boolean v3, p1, Lxhj;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lxhj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lxhj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_4
    iget-object v2, p1, Lxhj;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxhj;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lxhj;->unknownFieldData:Lzje;

    iget-object v1, p1, Lxhj;->unknownFieldData:Lzje;

    invoke-virtual {v0, v1}, Lzje;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxhj;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lxhj;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxhj;->unknownFieldData:Lzje;

    .line 60
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_1
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 58
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lxhj;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_1
.end method
