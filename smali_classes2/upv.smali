.class public final Lupv;
.super Luos;
.source "SourceFile"


# instance fields
.field public a:Lveu;

.field public b:Lwyq;

.field private c:Lxou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Luos;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lupv;->cachedSize:I

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1044
    sparse-switch v0, :sswitch_data_0

    .line 1048
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1049
    :sswitch_0
    return-object p0

    .line 1054
    :sswitch_1
    iget-object v0, p0, Lupv;->a:Lveu;

    if-nez v0, :cond_1

    .line 1055
    new-instance v0, Lveu;

    invoke-direct {v0}, Lveu;-><init>()V

    iput-object v0, p0, Lupv;->a:Lveu;

    .line 1057
    :cond_1
    iget-object v0, p0, Lupv;->a:Lveu;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1061
    :sswitch_2
    iget-object v0, p0, Lupv;->c:Lxou;

    if-nez v0, :cond_2

    .line 1062
    new-instance v0, Lxou;

    invoke-direct {v0}, Lxou;-><init>()V

    iput-object v0, p0, Lupv;->c:Lxou;

    .line 1064
    :cond_2
    iget-object v0, p0, Lupv;->c:Lxou;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1068
    :sswitch_3
    iget-object v0, p0, Lupv;->b:Lwyq;

    if-nez v0, :cond_3

    .line 1069
    new-instance v0, Lwyq;

    invoke-direct {v0}, Lwyq;-><init>()V

    iput-object v0, p0, Lupv;->b:Lwyq;

    .line 1071
    :cond_3
    iget-object v0, p0, Lupv;->b:Lwyq;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1044
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1db3404a -> :sswitch_1
        0x26222ec2 -> :sswitch_2
        0x2f64b4b2 -> :sswitch_3
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lupv;->a:Lveu;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lupv;->a:Lveu;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lupv;->c:Lxou;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lupv;->c:Lxou;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lupv;->b:Lwyq;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lupv;->b:Lwyq;

    goto :goto_0

    .line 99
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
