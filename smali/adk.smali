.class final Ladk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lact;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lact;)V
    .locals 1

    .prologue
    .line 1204
    iput-object p1, p0, Ladk;->a:Lact;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1192
    new-instance v0, Ladl;

    invoke-direct {v0, p0}, Ladl;-><init>(Ladk;)V

    iput-object v0, p0, Ladk;->b:Ljava/lang/Runnable;

    .line 1205
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 1225
    if-eqz p3, :cond_1

    .line 1226
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    .line 1227
    sget-boolean v1, Lact;->b:Z

    if-eqz v1, :cond_0

    .line 1228
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1231
    :cond_0
    invoke-virtual {v0, p2}, Lagn;->a(I)V

    .line 1233
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 1209
    iget-object v0, p0, Ladk;->a:Lact;

    iget-object v0, v0, Lact;->v:Lagn;

    if-eqz v0, :cond_0

    .line 1210
    iget-object v0, p0, Ladk;->a:Lact;

    iget-object v0, v0, Lact;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Ladk;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1212
    :cond_0
    iget-object v1, p0, Ladk;->a:Lact;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagn;

    iput-object v0, v1, Lact;->v:Lagn;

    .line 1213
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 1220
    iget-object v0, p0, Ladk;->a:Lact;

    iget-object v0, v0, Lact;->t:Landroid/widget/SeekBar;

    iget-object v1, p0, Ladk;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1221
    return-void
.end method
