.class public final Lwyh;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lwyn;

.field public b:Lwwz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Luos;-><init>()V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lwyh;->cachedSize:I

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1040
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1041
    sparse-switch v0, :sswitch_data_0

    .line 1045
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1046
    :sswitch_0
    return-object p0

    .line 1051
    :sswitch_1
    iget-object v0, p0, Lwyh;->a:Lwyn;

    if-nez v0, :cond_1

    .line 1052
    new-instance v0, Lwyn;

    invoke-direct {v0}, Lwyn;-><init>()V

    iput-object v0, p0, Lwyh;->a:Lwyn;

    .line 1054
    :cond_1
    iget-object v0, p0, Lwyh;->a:Lwyn;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1058
    :sswitch_2
    iget-object v0, p0, Lwyh;->b:Lwwz;

    if-nez v0, :cond_2

    .line 1059
    new-instance v0, Lwwz;

    invoke-direct {v0}, Lwwz;-><init>()V

    iput-object v0, p0, Lwyh;->b:Lwwz;

    .line 1061
    :cond_2
    iget-object v0, p0, Lwyh;->b:Lwwz;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1041
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22891b2a -> :sswitch_1
        0x22891c8a -> :sswitch_2
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lwyh;->a:Lwyn;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lwyh;->a:Lwyn;

    .line 87
    :goto_0
    return-object v0

    .line 84
    :cond_0
    iget-object v0, p0, Lwyh;->b:Lwwz;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lwyh;->b:Lwwz;

    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
