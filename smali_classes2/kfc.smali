.class public final Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfr;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lkfc;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lkfc;->a:Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;

    invoke-static {v0, p1}, Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;->a(Lcom/google/android/libraries/social/ui/views/expandingscrollview/ExpandingScrollView;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
