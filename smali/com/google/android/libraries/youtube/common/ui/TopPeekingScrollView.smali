.class public Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;
.super Lmur;
.source "SourceFile"


# static fields
.field private static f:Landroid/graphics/Rect;


# instance fields
.field public c:I

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field private g:F

.field private h:Lmvd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lmur;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 147
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    .line 148
    return-void
.end method

.method public final a(IZ)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iput p1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    .line 44
    if-eqz p2, :cond_1

    .line 45
    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(II)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(I)V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->requestLayout()V

    .line 49
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TopPeekingScrollView can host only one direct child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lmur;->addView(Landroid/view/View;)V

    .line 96
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-super {p0, p1}, Lmur;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1209
    invoke-virtual {p0}, Lmur;->getScrollY()I

    move-result v1

    .line 102
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    if-ge v1, v2, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->e:Landroid/view/View;

    const/4 v2, -0x1

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:F

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->g:F

    .line 118
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    sget-object v0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/graphics/Rect;

    iget v1, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    invoke-virtual {v0, p2, p3, p4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 79
    invoke-virtual {p0, v5}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    sub-int v1, p4, p2

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    add-int/2addr v2, p3

    sub-int v3, p4, p2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 81
    invoke-virtual {v0, v1, v2, v3, p5}, Landroid/view/View;->layout(IIII)V

    .line 87
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    invoke-virtual {p0, v5, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a(II)V

    .line 88
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 69
    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->setMeasuredDimension(II)V

    .line 73
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1, p2, p3, p4}, Lmur;->onScrollChanged(IIII)V

    .line 166
    sub-int v0, p2, p4

    if-lez v0, :cond_0

    sget-object v0, Lmvd;->a:Lmvd;

    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h:Lmvd;

    .line 167
    return-void

    .line 166
    :cond_0
    sget-object v0, Lmvd;->b:Lmvd;

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 123
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 2209
    invoke-virtual {p0}, Lmur;->getScrollY()I

    move-result v4

    .line 125
    add-int/2addr v3, v4

    .line 126
    sget-object v4, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    iget-object v2, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->d:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 131
    :cond_0
    invoke-super {p0, p1}, Lmur;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 132
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v0, :cond_4

    .line 3170
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h:Lmvd;

    if-eqz v3, :cond_5

    .line 3173
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h:Lmvd;

    sget-object v4, Lmvd;->a:Lmvd;

    invoke-virtual {v3, v4}, Lmvd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3209
    invoke-virtual {p0}, Lmur;->getScrollY()I

    move-result v3

    .line 3173
    iget v4, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->c:I

    if-lt v3, v4, :cond_2

    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h:Lmvd;

    sget-object v4, Lmvd;->b:Lmvd;

    .line 3174
    invoke-virtual {v3, v4}, Lmvd;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4209
    invoke-virtual {p0}, Lmur;->getScrollY()I

    move-result v3

    .line 3174
    if-lez v3, :cond_5

    .line 132
    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->h:Lmvd;

    sget-object v3, Lmvd;->a:Lmvd;

    invoke-virtual {v0, v3}, Lmvd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->a()V

    .line 142
    :cond_4
    :goto_1
    return v2

    :cond_5
    move v0, v1

    .line 3174
    goto :goto_0

    .line 5152
    :cond_6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/common/ui/TopPeekingScrollView;->b(I)V

    goto :goto_1
.end method
