.class final Lfyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lfyj;


# direct methods
.method constructor <init>(Lfyj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lfyt;->b:Lfyj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p2, p0, Lfyt;->a:Ljava/lang/String;

    .line 452
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 1473
    sget-object v1, Lrxb;->b:Lrxb;

    sget-object v2, Lrxc;->h:Lrxc;

    const-string v3, "Could not get playability result: "

    .line 1476
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1473
    :goto_0
    invoke-static {v1, v2, v0}, Lrxa;->a(Lrxb;Lrxc;Ljava/lang/String;)V

    .line 446
    return-void

    .line 1476
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 446
    check-cast p2, Ltyq;

    .line 2456
    iget v0, p2, Ltyq;->a:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 2462
    :goto_0
    :pswitch_0
    return-void

    .line 2465
    :pswitch_1
    iget-object v0, p0, Lfyt;->b:Lfyj;

    .line 3064
    iget-object v0, v0, Lfyj;->a:Lsvu;

    .line 2465
    iget-object v1, p0, Lfyt;->b:Lfyj;

    .line 4064
    iget-object v1, v1, Lfyj;->b:Ljava/lang/String;

    .line 2465
    iget-object v2, p0, Lfyt;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lsvu;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
