.class final Lgkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lexk;

.field public c:Z

.field private d:Lxva;

.field private e:Lgkl;


# direct methods
.method public constructor <init>(Lxva;Landroid/view/View;Lexk;)V
    .locals 1

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 377
    iput-object p1, p0, Lgkk;->d:Lxva;

    .line 378
    iput-object p2, p0, Lgkk;->a:Landroid/view/View;

    .line 379
    new-instance v0, Lgkl;

    invoke-direct {v0, p0, p1}, Lgkl;-><init>(Lgkk;Lxva;)V

    iput-object v0, p0, Lgkk;->e:Lgkl;

    .line 380
    iput-object p3, p0, Lgkk;->b:Lexk;

    .line 381
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 384
    iget-object v0, p0, Lgkk;->a:Landroid/view/View;

    iget-object v1, p0, Lgkk;->e:Lgkl;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 385
    iput-boolean v2, p0, Lgkk;->c:Z

    .line 386
    iget-object v0, p0, Lgkk;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 387
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 408
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 393
    :pswitch_1
    iget-object v0, p0, Lgkk;->d:Lxva;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lgkk;->e:Lgkl;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 398
    :pswitch_2
    iget-boolean v0, p0, Lgkk;->c:Z

    if-nez v0, :cond_1

    .line 399
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 401
    :cond_1
    iget-object v0, p0, Lgkk;->b:Lexk;

    invoke-virtual {v0}, Lexk;->c()V

    .line 402
    invoke-direct {p0}, Lgkk;->a()V

    .line 403
    const/4 v0, 0x1

    goto :goto_1

    .line 405
    :pswitch_3
    invoke-direct {p0}, Lgkk;->a()V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
