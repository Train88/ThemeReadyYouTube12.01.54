.class public final Lwvm;
.super Lwae;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const v0, 0x7d249a3

    invoke-direct {p0, v0}, Lwae;-><init>(I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lwvm;->a:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lwvm;->cachedSize:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 77
    invoke-super {p0}, Lwae;->a()I

    move-result v0

    .line 78
    iget v1, p0, Lwvm;->a:I

    if-eqz v1, :cond_0

    .line 79
    const/4 v1, 0x2

    iget v2, p0, Lwvm;->a:I

    .line 80
    invoke-static {v1, v2}, Lzja;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    return v0
.end method

.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1090
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1091
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-super {p0, p1, v0}, Lwae;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    invoke-virtual {p1}, Lziz;->e()I

    move-result v0

    .line 1101
    iput v0, p0, Lwvm;->a:I

    goto :goto_0

    .line 1091
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lzja;)V
    .locals 2

    .prologue
    .line 68
    iget v0, p0, Lwvm;->a:I

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x2

    iget v1, p0, Lwvm;->a:I

    invoke-virtual {p1, v0, v1}, Lzja;->c(II)V

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
    instance-of v2, p1, Lwvm;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lwvm;

    .line 45
    iget v2, p0, Lwvm;->a:I

    iget v3, p1, Lwvm;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_3
    iget-object v2, p0, Lwvm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lwvm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    :cond_4
    iget-object v2, p1, Lwvm;->unknownFieldData:Lzje;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lwvm;->unknownFieldData:Lzje;

    invoke-virtual {v2}, Lzje;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Lwvm;->unknownFieldData:Lzje;

    iget-object v1, p1, Lwvm;->unknownFieldData:Lzje;

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
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lwvm;->a:I

    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lwvm;->unknownFieldData:Lzje;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwvm;->unknownFieldData:Lzje;

    .line 60
    invoke-virtual {v0}, Lzje;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 61
    :cond_1
    iget-object v0, p0, Lwvm;->unknownFieldData:Lzje;

    invoke-virtual {v0}, Lzje;->hashCode()I

    move-result v0

    goto :goto_0
.end method
