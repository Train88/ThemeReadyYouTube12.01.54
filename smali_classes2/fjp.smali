.class final Lfjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lfjo;


# direct methods
.method constructor <init>(Lfjo;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lfjp;->a:Lfjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 111
    :pswitch_0
    iget-object v0, p0, Lfjp;->a:Lfjo;

    .line 1033
    iget-object v0, v0, Lfjo;->d:Ljava/util/WeakHashMap;

    .line 111
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lfjp;->a:Lfjo;

    .line 2033
    invoke-virtual {v0}, Lfjo;->a()V

    .line 113
    iget-object v0, p0, Lfjp;->a:Lfjo;

    .line 3033
    invoke-virtual {v0}, Lfjo;->b()V

    .line 115
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
