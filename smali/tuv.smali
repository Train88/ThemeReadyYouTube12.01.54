.class public final Ltuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:[Losk;

.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;[Losk;)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Ltuv;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losk;

    iput-object v0, p0, Ltuv;->a:[Losk;

    .line 431
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 435
    if-ltz p2, :cond_0

    iget-object v0, p0, Ltuv;->a:[Losk;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 436
    iget-object v0, p0, Ltuv;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 1039
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->c:Ltyc;

    .line 436
    iget-object v1, p0, Ltuv;->a:[Losk;

    aget-object v1, v1, p2

    .line 1053
    iget v1, v1, Losk;->a:I

    .line 436
    invoke-interface {v0, v1}, Ltyc;->a(I)V

    .line 437
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 438
    iget-object v0, p0, Ltuv;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->b()V

    .line 439
    iget-object v0, p0, Ltuv;->b:Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 2039
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;->a:Ltwl;

    .line 439
    invoke-interface {v0}, Ltwl;->b()V

    .line 441
    :cond_0
    return-void
.end method
