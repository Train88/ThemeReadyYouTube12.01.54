.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lkgh;
.implements Lkgo;
.implements Lklj;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/ImageView;

.field private R:Ljava/lang/Runnable;

.field private S:Ljava/util/List;

.field private T:Ljava/util/List;

.field private U:Lklo;

.field private V:Lkgk;

.field private W:Lkif;

.field public a:Lkfy;

.field private aa:Lkli;

.field private ab:Lkli;

.field private ac:I

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:J

.field private ah:J

.field private ai:I

.field private aj:J

.field private ak:I

.field private al:Lkls;

.field private am:Lklv;

.field private an:Landroid/animation/Animator;

.field private ao:Landroid/animation/Animator;

.field public final b:F

.field public c:I

.field public final d:I

.field public final e:Z

.field public f:F

.field public g:Z

.field public h:Lkga;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:J

.field public m:Lklu;

.field public final n:Landroid/graphics/Rect;

.field public o:Lkgd;

.field public p:Lkld;

.field public q:Lkli;

.field public r:Lklk;

.field public s:Lklw;

.field public t:Z

.field public u:F

.field private v:Z

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140
    new-instance v0, Lklp;

    invoke-direct {v0, p0}, Lklp;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/lang/Runnable;

    .line 171
    sget-object v0, Lklu;->a:Lklu;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 222
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 225
    new-instance v0, Lkls;

    .line 1887
    invoke-direct {v0, p0}, Lkls;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 225
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkls;

    .line 226
    new-instance v0, Lklv;

    .line 2006
    invoke-direct {v0, p0}, Lklv;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    .line 226
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lklv;

    .line 240
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    .line 244
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 246
    sget-object v0, Lkfw;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 247
    sget v0, Lkfw;->h:I

    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 248
    const v0, 0x7f0c0485

    .line 249
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    .line 250
    const v0, 0x7f0c0486

    .line 251
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    .line 252
    const v0, 0x7f0c0481

    .line 253
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    .line 254
    const v0, 0x7f0c0480

    .line 255
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    .line 256
    sget v0, Lkfw;->g:I

    .line 257
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Z

    .line 259
    sget v0, Lkfw;->i:I

    sget v5, Lklt;->a:I

    .line 260
    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 261
    if-ltz v5, :cond_1

    .line 262
    invoke-static {}, Lklt;->a()[I

    move-result-object v0

    array-length v0, v0

    if-ge v5, v0, :cond_1

    move v0, v1

    .line 261
    :goto_0
    invoke-static {v0}, Lkfu;->a(Z)V

    .line 263
    invoke-static {}, Lklt;->a()[I

    move-result-object v0

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    .line 265
    sget v0, Lkfw;->e:I

    const v5, 0x7f02030b

    .line 266
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 267
    sget v5, Lkfw;->d:I

    const v6, 0x7f0b0380

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 270
    invoke-static {p1, v0}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    iput v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    .line 271
    sget v6, Lkfw;->f:I

    .line 272
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 273
    sget v7, Lkfw;->b:I

    .line 274
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    .line 275
    sget v7, Lkfw;->c:I

    .line 276
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    .line 277
    sget v7, Lkfw;->j:I

    .line 278
    invoke-virtual {v4, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    .line 279
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 282
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 283
    const v4, 0x7f0f0050

    .line 284
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    iput-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 285
    const v4, 0x7f0c0482

    .line 286
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    .line 287
    const v4, 0x7f0c0484

    .line 288
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    .line 289
    const v4, 0x7f0f004e

    .line 290
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:F

    .line 291
    const v4, 0x7f0f004f

    .line 292
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:I

    .line 293
    const v4, 0x7f0f004c

    .line 294
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    .line 295
    const v4, 0x7f0f004b

    .line 296
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    .line 297
    const v4, 0x7f0f004d

    .line 298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    .line 299
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    .line 301
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    .line 302
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 304
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 306
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    .line 307
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 308
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    .line 309
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    .line 311
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    .line 312
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    .line 314
    new-instance v0, Lklo;

    invoke-direct {v0, p1}, Lklo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lklo;

    .line 318
    const-string v0, "android.permission.VIBRATE"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 319
    if-nez v0, :cond_2

    .line 320
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    .line 321
    and-int v0, v6, v1

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    .line 323
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    .line 324
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    .line 328
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 262
    goto/16 :goto_0

    :cond_2
    move v1, v2

    .line 319
    goto :goto_1
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 2

    .prologue
    .line 666
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 667
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 668
    const/high16 v0, 0x7fc00000    # NaNf

    .line 670
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    goto :goto_0
.end method

.method private static a(JJJ)J
    .locals 4

    .prologue
    .line 1644
    sub-long v0, p2, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p4, p0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    :goto_0
    return-wide p2

    :cond_0
    move-wide p2, p4

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 331
    new-instance v0, Lkll;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    int-to-float v1, v1

    invoke-direct {v0, p1, p2, v1}, Lkll;-><init>(Landroid/content/Context;IF)V

    .line 333
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 334
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 336
    return-object v1
.end method

.method private final a(FF)V
    .locals 3

    .prologue
    .line 1543
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 1544
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    sub-float v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 35554
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    sub-float v1, v0, p2

    .line 35555
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35556
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 35557
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 35559
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkll;

    const/4 v2, 0x0

    .line 35560
    invoke-virtual {v0, v1, v2}, Lkll;->a(FZ)V

    .line 35561
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lkll;

    const/4 v2, 0x1

    .line 35562
    invoke-virtual {v0, v1, v2}, Lkll;->a(FZ)V

    .line 1547
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lklo;

    .line 36043
    iput p1, v0, Lklo;->b:F

    .line 1548
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lklo;

    .line 36050
    iput p2, v0, Lklo;->c:F

    .line 1550
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    sget-object v1, Lklw;->a:Lklw;

    if-ne v0, v1, :cond_0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    .line 1551
    return-void

    :cond_0
    move p1, p2

    .line 1550
    goto :goto_1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 711
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->C:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 712
    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 713
    sub-float v3, v2, v1

    .line 714
    add-float/2addr v1, v2

    .line 717
    cmpg-float v2, v3, v0

    if-gez v2, :cond_1

    .line 718
    neg-float v0, v3

    .line 722
    :cond_0
    :goto_0
    add-float/2addr v1, v0

    .line 723
    add-float/2addr v0, v3

    .line 725
    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 726
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 727
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 728
    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 729
    return-void

    .line 719
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 720
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 13

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 791
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 793
    if-eqz p2, :cond_2

    .line 794
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 797
    :cond_0
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->an:Landroid/animation/Animator;

    .line 798
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    .line 807
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v4

    .line 808
    if-eqz p1, :cond_4

    move v1, v2

    :goto_1
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v1, v5

    .line 809
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x10e0000

    .line 810
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    int-to-long v6, v5

    .line 812
    sget-object v5, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v1, v8, v11

    .line 813
    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v12, [F

    aput v4, v9, v10

    aput v1, v9, v11

    .line 814
    invoke-static {v0, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 815
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 818
    invoke-virtual {v0}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    .line 819
    if-eqz p1, :cond_5

    :goto_2
    iget v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    mul-float/2addr v2, v5

    .line 820
    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v8, v12, [F

    aput v4, v8, v10

    aput v2, v8, v11

    invoke-static {v0, v5, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 823
    :cond_1
    invoke-virtual {v3, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 824
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 825
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 826
    return-void

    .line 800
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 801
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 803
    :cond_3
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ao:Landroid/animation/Animator;

    .line 804
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    goto :goto_0

    .line 808
    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    .line 819
    :cond_5
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1728
    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(I)Lklu;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1657
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkfu;->a(Z)V

    .line 1658
    if-nez p1, :cond_1

    .line 1659
    sget-object v0, Lklu;->a:Lklu;

    .line 1686
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 1657
    goto :goto_0

    .line 1661
    :cond_1
    const v0, 0x3fe38e39

    .line 1662
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    if-eqz v3, :cond_2

    .line 1664
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    invoke-virtual {v0}, Lkif;->c()F

    move-result v0

    .line 1667
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    if-eqz v3, :cond_5

    .line 1669
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 38438
    iget v3, v3, Lkgk;->i:I

    .line 1669
    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v3, v3, 0x168

    .line 1670
    rem-int/lit8 v4, v3, 0x5a

    if-nez v4, :cond_3

    if-ltz v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Lkfu;->a(Z)V

    .line 1671
    const/16 v2, 0x5a

    if-eq v3, v2, :cond_4

    const/16 v2, 0x10e

    if-ne v3, v2, :cond_5

    .line 1672
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    .line 1676
    :cond_5
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 1679
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/2addr v3, p1

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v4, v4

    add-float/2addr v2, v4

    div-float v2, v3, v2

    .line 1681
    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1683
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v1, v3

    sub-int v1, p1, v1

    int-to-float v1, v1

    int-to-float v3, v2

    div-float v3, v1, v3

    .line 1686
    new-instance v1, Lklu;

    div-float v0, v3, v0

    invoke-direct {v1, v3, v0, v2}, Lklu;-><init>(FFI)V

    move-object v0, v1

    goto :goto_1
.end method

.method private final b(F)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1114
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkga;

    if-nez v0, :cond_1

    .line 23114
    :cond_0
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    sget-object v1, Lklw;->a:Lklw;

    if-ne v0, v1, :cond_3

    .line 1121
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v2

    .line 1128
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 21590
    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 22113
    iget-boolean v6, v6, Lkgd;->c:Z

    .line 1128
    invoke-static {v0, v4, v5, v6}, Lkgc;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    .line 1130
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lklv;

    invoke-virtual {v0}, Lklv;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1134
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 1137
    :goto_2
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 1138
    if-eqz v1, :cond_2

    neg-float v4, v4

    :cond_2
    add-float/2addr v0, v4

    .line 1140
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:I

    neg-int v4, v4

    .line 1141
    iget-object v7, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkga;

    float-to-int v5, v0

    .line 23113
    iget-object v0, v7, Lkga;->d:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_0

    iget-object v0, v7, Lkga;->e:Lkfz;

    if-eqz v0, :cond_0

    .line 23117
    invoke-static {p0}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 23118
    :goto_3
    iget-object v8, v7, Lkga;->c:Landroid/view/View;

    if-eq v0, v8, :cond_5

    .line 23119
    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 23120
    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 23122
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 23124
    instance-of v8, v0, Landroid/view/View;

    invoke-static {v8}, Lkfu;->b(Z)V

    .line 23125
    check-cast v0, Landroid/view/View;

    goto :goto_3

    .line 1124
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    move-wide v4, v0

    move v1, v3

    .line 1125
    goto :goto_1

    .line 1134
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    goto :goto_2

    .line 23128
    :cond_5
    iget-object v0, v7, Lkga;->e:Lkfz;

    .line 24077
    invoke-static {v6}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24078
    iget-object v8, v0, Lkfz;->b:Ljava/lang/String;

    invoke-static {v8, v6}, Lkft;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 24079
    iput-object v6, v0, Lkfz;->b:Ljava/lang/String;

    .line 24080
    iget-object v8, v0, Lkfz;->a:Landroid/graphics/Paint;

    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    iput v6, v0, Lkfz;->c:I

    .line 24081
    invoke-virtual {v0}, Lkfz;->invalidateSelf()V

    .line 23129
    :cond_6
    iget-object v6, v7, Lkga;->e:Lkfz;

    iget-object v0, v7, Lkga;->c:Landroid/view/View;

    .line 23130
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 24100
    invoke-virtual {v6}, Lkfz;->getIntrinsicWidth()I

    move-result v8

    .line 24101
    invoke-virtual {v6}, Lkfz;->getIntrinsicHeight()I

    move-result v0

    .line 24103
    sub-int v9, v4, v0

    .line 24107
    if-nez v1, :cond_7

    .line 24108
    sub-int/2addr v5, v8

    .line 24110
    :cond_7
    add-int v0, v5, v8

    .line 24113
    if-eqz v1, :cond_8

    .line 24114
    if-le v0, v7, :cond_9

    .line 24116
    sub-int v1, v5, v8

    .line 24117
    sub-int/2addr v0, v8

    .line 24127
    :goto_4
    iput-boolean v3, v6, Lkfz;->d:Z

    .line 24128
    invoke-virtual {v6, v1, v9, v0, v4}, Lkfz;->setBounds(IIII)V

    goto/16 :goto_0

    .line 24120
    :cond_8
    if-gez v5, :cond_9

    .line 24122
    add-int v1, v5, v8

    .line 24123
    add-int/2addr v0, v8

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v1

    move v1, v5

    goto :goto_4

    :cond_a
    move v0, p1

    goto/16 :goto_2
.end method

.method private final c(J)V
    .locals 5

    .prologue
    .line 1314
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1315
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    .line 1316
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 1336
    :cond_0
    :goto_0
    return-void

    .line 1319
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->K:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    if-eqz v0, :cond_0

    .line 1320
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    invoke-virtual {v0, p1, p2}, Lkif;->a(J)I

    move-result v0

    .line 1321
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    if-eq v0, v1, :cond_0

    .line 31590
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 32113
    iget-boolean v1, v1, Lkgd;->c:Z

    .line 1322
    if-eqz v1, :cond_2

    .line 1323
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1326
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 1327
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->G:I

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    .line 1330
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->R:Ljava/lang/Runnable;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1333
    :cond_2
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ai:I

    goto :goto_0
.end method

.method private final d(J)F
    .locals 3

    .prologue
    .line 1606
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    invoke-virtual {v0, p1, p2}, Lkgd;->a(J)F

    move-result v0

    .line 36614
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1606
    return v0
.end method

.method private final e(J)J
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x0

    .line 1618
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 1639
    :cond_0
    :goto_0
    return-wide p1

    .line 1620
    :pswitch_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    .line 37175
    iget-wide v4, v0, Lkif;->f:J

    move-wide v0, p1

    .line 1620
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1622
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lkli;

    invoke-interface {v0, p1, p2, v6}, Lkli;->a(JZ)Lkku;

    move-result-object v6

    .line 1623
    if-eqz v6, :cond_1

    .line 1624
    invoke-virtual {v6}, Lkku;->b()J

    move-result-wide v2

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide v4

    .line 1625
    invoke-virtual {v6}, Lkku;->e()V

    :cond_1
    move-wide p1, v4

    .line 1628
    goto :goto_0

    .line 1631
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    if-eqz v0, :cond_0

    .line 1634
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    .line 37314
    iget-object v0, v2, Lkif;->h:[J

    invoke-virtual {v2, v6}, Lkif;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    .line 37316
    invoke-virtual {v2, v6}, Lkif;->e(I)I

    move-result v0

    .line 1635
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    invoke-virtual {v1, v0}, Lkif;->b(I)J

    move-result-wide v2

    .line 1636
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    .line 38175
    iget-wide v4, v0, Lkif;->f:J

    move-wide v0, p1

    .line 1636
    invoke-static/range {v0 .. v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(JJJ)J

    move-result-wide p1

    goto :goto_0

    .line 37318
    :cond_3
    iget-object v0, v2, Lkif;->h:[J

    invoke-virtual {v2, v3}, Lkif;->e(I)I

    move-result v1

    aget-wide v0, v0, v1

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 37320
    invoke-virtual {v2, v3}, Lkif;->e(I)I

    move-result v0

    goto :goto_1

    .line 37323
    :cond_4
    invoke-virtual {v2, p1, p2}, Lkif;->d(J)I

    move-result v1

    .line 37325
    if-eq v1, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 37327
    invoke-virtual {v2, v1}, Lkif;->e(I)I

    move-result v0

    .line 37328
    invoke-virtual {v2}, Lkif;->d()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v1, v3, :cond_2

    .line 37332
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lkif;->e(I)I

    move-result v1

    .line 37335
    iget-object v3, v2, Lkif;->h:[J

    aget-wide v4, v3, v1

    sub-long/2addr v4, p1

    iget-object v2, v2, Lkif;->h:[J

    aget-wide v2, v2, v0

    sub-long v2, p1, v2

    cmp-long v2, v4, v2

    if-gtz v2, :cond_2

    move v0, v1

    .line 37338
    goto :goto_1

    :cond_5
    move v0, v6

    .line 37325
    goto :goto_2

    .line 1618
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final l()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 761
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    sget-object v3, Lklw;->a:Lklw;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    .line 765
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-eqz v0, :cond_5

    .line 14771
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    invoke-static {v0}, Lkfu;->b(Z)V

    .line 14773
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    iget-object v4, v0, Lklw;->d:Ljava/util/Set;

    .line 15590
    iget-object v0, v3, Lkgk;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    .line 15591
    invoke-interface {v0, v3, v4}, Lkgo;->b(Lkgk;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    move v0, v2

    .line 762
    goto :goto_0

    .line 14774
    :cond_2
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    .line 14775
    iput-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    .line 16145
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkga;

    if-eqz v0, :cond_3

    .line 16149
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkga;

    invoke-virtual {v0}, Lkga;->a()V

    .line 17590
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 18113
    iget-boolean v0, v0, Lkgd;->c:Z

    .line 16959
    if-eqz v0, :cond_4

    .line 19590
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 20113
    iget-boolean v0, v0, Lkgd;->c:Z

    .line 18965
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 18967
    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 18968
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 20186
    iget-boolean v3, v0, Lkgd;->c:Z

    invoke-static {v3}, Lkfu;->b(Z)V

    .line 20188
    new-instance v3, Lkgg;

    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lkgd;->b:J

    invoke-direct {v3, v4, v5, v6, v7}, Lkgg;-><init>(JJ)V

    .line 20189
    invoke-virtual {v0, v3, v2, v1}, Lkgd;->a(Lkgg;ZZ)V

    .line 18969
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()V

    .line 18971
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 18973
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lklk;

    invoke-virtual {v0, p0}, Lklk;->b(Lklj;)V

    .line 18974
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lklk;

    invoke-virtual {v0}, Lklk;->a()V

    .line 18975
    iput-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lklk;

    .line 14778
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lklv;

    invoke-virtual {v0, v8}, Lklv;->a(F)V

    .line 14779
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 14780
    if-eqz v0, :cond_5

    .line 14781
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 768
    :cond_5
    return-void
.end method

.method private final m()J
    .locals 2

    .prologue
    .line 1367
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    .line 33175
    iget-wide v0, v0, Lkif;->f:J

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    .prologue
    .line 1488
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    .line 1489
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v1

    .line 1487
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    .line 1490
    return-void
.end method

.method private final o()F
    .locals 2

    .prologue
    .line 1594
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final p()F
    .locals 2

    .prologue
    .line 1598
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(F)J
    .locals 3

    .prologue
    .line 1602
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 36610
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v1, p1, v1

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1602
    invoke-virtual {v0, v1}, Lkgd;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 24573
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 25142
    iget-wide v2, v0, Lkkz;->c:J

    .line 24574
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    .line 24576
    invoke-virtual {v0}, Lkkz;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 24577
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v4, v2

    .line 24578
    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_0

    .line 24579
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 24580
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 24583
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 24580
    invoke-virtual {v0, v2, v4, v5, v3}, Lkkz;->setBounds(IIII)V

    goto :goto_0

    .line 1225
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1226
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 1227
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 1307
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->J:Z

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    int-to-long v2, p1

    .line 1309
    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1311
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 9

    .prologue
    .line 1270
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1271
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    sget v3, Lklt;->b:I

    if-ne v2, v3, :cond_0

    .line 1272
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 25424
    iget-wide v2, v2, Lkgk;->h:J

    .line 1273
    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 26319
    iget-wide v6, v6, Lkgk;->c:J

    .line 1273
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 27319
    iget-wide v4, v1, Lkgk;->c:J

    .line 1277
    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 1276
    invoke-virtual {v0, v2, v3}, Lkif;->c(J)I

    move-result v0

    .line 1278
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    invoke-virtual {v1, v0}, Lkif;->b(I)J

    move-result-wide v0

    .line 1281
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    invoke-virtual {v2, v0, v1}, Lkgk;->a(J)V

    .line 1282
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1177
    const-string v0, "Failed to render thumbnail"

    invoke-static {v0, p1}, Lkgq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1178
    return-void
.end method

.method public final a(Lkgk;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1184
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1185
    return-void
.end method

.method public final a(Lkgk;Lkgn;)V
    .locals 2

    .prologue
    .line 1194
    invoke-virtual {p2}, Lkgn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1218
    :goto_0
    return-void

    .line 1197
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_0

    .line 1198
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1199
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 24410
    :cond_0
    iget-wide v0, p1, Lkgk;->g:J

    .line 1201
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1205
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_1

    .line 1206
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1207
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 24424
    :cond_1
    iget-wide v0, p1, Lkgk;->h:J

    .line 1209
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    goto :goto_0

    .line 1212
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lklu;

    move-result-object v0

    .line 1213
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lklu;)V

    goto :goto_0

    .line 1194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lkgk;Lkld;Lkgd;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 364
    if-eqz p1, :cond_1

    .line 365
    invoke-static {p2}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2297
    iget-object v0, p1, Lkgk;->a:Lkif;

    .line 367
    invoke-interface {p2}, Lkld;->a()Lkif;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkif;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lkfu;->a(Z)V

    .line 2396
    iget-boolean v4, p1, Lkgk;->b:Z

    .line 2449
    iput-boolean v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    .line 2450
    if-eqz v4, :cond_0

    .line 2451
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2452
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    :goto_0
    invoke-static {p3}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    invoke-static {p1, v4}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkld;

    if-ne p2, v4, :cond_3

    .line 424
    :goto_1
    return-void

    .line 2454
    :cond_0
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2455
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 370
    :cond_1
    if-nez p2, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lkfu;->a(Z)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 379
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    if-eqz v4, :cond_4

    .line 380
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    .line 381
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    invoke-virtual {v4, p0}, Lkgk;->b(Lkgo;)V

    .line 382
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkld;

    .line 384
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkli;

    invoke-interface {v4, p0}, Lkli;->b(Lklj;)V

    .line 385
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkli;

    .line 387
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lkli;

    invoke-interface {v4, p0}, Lkli;->b(Lklj;)V

    .line 388
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lkli;

    .line 390
    iput-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lkli;

    .line 393
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lklk;

    if-nez v3, :cond_8

    :goto_3
    invoke-static {v1}, Lkfu;->b(Z)V

    .line 396
    :cond_4
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 397
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    .line 398
    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkld;

    .line 400
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lklu;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    if-eqz v1, :cond_5

    .line 402
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    invoke-virtual {v1, p0}, Lkgk;->a(Lkgo;)V

    .line 404
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkld;

    invoke-interface {v1}, Lkld;->c()Lkli;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkli;

    .line 405
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkli;

    invoke-interface {v1, p0}, Lkli;->a(Lklj;)V

    .line 407
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkld;

    invoke-interface {v1}, Lkld;->d()Lkli;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lkli;

    .line 408
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aa:Lkli;

    invoke-interface {v1, p0}, Lkli;->a(Lklj;)V

    .line 410
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Lkld;

    invoke-interface {v1}, Lkld;->b()Lkli;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lkli;

    .line 413
    :cond_5
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    sget v2, Lklt;->b:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    if-eqz v1, :cond_6

    .line 415
    const-wide/16 v2, 0xa

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 3312
    iget-wide v4, v1, Lkgk;->e:J

    .line 415
    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    .line 417
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    const-wide/16 v4, 0x7d0

    div-long/2addr v2, v4

    long-to-float v1, v2

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:F

    .line 3375
    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    if-eqz v1, :cond_7

    .line 3376
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    invoke-virtual {v1, p0}, Lkgd;->b(Lkgh;)V

    .line 3378
    :cond_7
    iput-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 3379
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    invoke-virtual {v1, p0}, Lkgd;->a(Lkgh;)V

    .line 421
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lklu;)V

    .line 422
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lklo;

    .line 4036
    iput-object p1, v0, Lklo;->a:Lkgk;

    .line 423
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 393
    goto :goto_3
.end method

.method public final a(Lkku;)V
    .locals 0

    .prologue
    .line 1156
    return-void
.end method

.method public final a(Lkkz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1567
    invoke-virtual {p1, v0}, Lkkz;->a(Lkku;)V

    .line 1568
    invoke-virtual {p1, v0}, Lkkz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1569
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1570
    return-void
.end method

.method public final a(Lklu;)V
    .locals 19

    .prologue
    .line 1383
    invoke-static/range {p1 .. p1}, Lkfu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    .line 1384
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    iget v2, v2, Lklu;->b:F

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:I

    int-to-float v3, v3

    add-float v9, v2, v3

    .line 1387
    const/4 v5, 0x0

    .line 1388
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    iget v4, v2, Lklu;->d:I

    .line 1389
    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    rem-float v10, v2, v9

    .line 1391
    const/4 v3, 0x0

    .line 1392
    const/4 v2, 0x0

    .line 33590
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 34113
    iget-boolean v6, v6, Lkgd;->c:Z

    .line 1393
    if-eqz v6, :cond_4

    .line 1394
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    .line 1398
    int-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v12

    double-to-int v3, v6

    .line 1400
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v10

    div-float/2addr v5, v9

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 1401
    rsub-int/lit8 v5, v6, 0x0

    .line 1402
    sub-int/2addr v3, v6

    add-int/2addr v4, v3

    .line 1404
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ab:Lkli;

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    :goto_0
    move v8, v6

    .line 1413
    :goto_1
    if-ge v8, v5, :cond_7

    .line 1416
    sub-int v7, v8, v6

    .line 1417
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_5

    .line 1418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkz;

    .line 1426
    :goto_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    int-to-float v11, v8

    mul-float/2addr v11, v9

    add-float/2addr v7, v11

    add-float v11, v7, v10

    .line 1427
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    iget v7, v7, Lklu;->b:F

    add-float v12, v11, v7

    .line 1428
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    .line 1430
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    iget v13, v13, Lklu;->c:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v14, v14

    cmpl-float v13, v13, v14

    if-lez v13, :cond_0

    .line 1431
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    iget v13, v13, Lklu;->c:F

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    int-to-float v14, v14

    sub-float/2addr v13, v14

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    sub-float/2addr v7, v13

    .line 1433
    :cond_0
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    iget v13, v13, Lklu;->c:F

    add-float/2addr v13, v7

    .line 1434
    float-to-int v14, v11

    float-to-int v7, v7

    float-to-int v15, v12

    float-to-int v13, v13

    invoke-virtual {v2, v14, v7, v15, v13}, Lkkz;->setBounds(IIII)V

    .line 1436
    sub-float v7, v12, v11

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    add-float/2addr v7, v11

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(F)J

    move-result-wide v12

    .line 34134
    iput-wide v12, v2, Lkkz;->c:J

    .line 1439
    if-eqz v4, :cond_3

    .line 1440
    const/4 v7, 0x1

    .line 1441
    invoke-interface {v4, v12, v13, v7}, Lkli;->a(JZ)Lkku;

    move-result-object v11

    .line 1443
    const/4 v7, 0x1

    .line 35109
    iget-object v14, v2, Lkkz;->b:Lkku;

    .line 1446
    if-eqz v14, :cond_1

    if-eqz v11, :cond_1

    .line 1447
    invoke-virtual {v14}, Lkku;->b()J

    move-result-wide v14

    .line 1448
    invoke-virtual {v11}, Lkku;->b()J

    move-result-wide v16

    .line 1450
    cmp-long v18, v16, v14

    if-lez v18, :cond_1

    .line 1451
    sub-long v16, v12, v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    .line 1452
    sub-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    .line 1454
    cmp-long v7, v16, v12

    if-gez v7, :cond_6

    const/4 v7, 0x1

    .line 1458
    :cond_1
    :goto_3
    if-eqz v7, :cond_2

    .line 1459
    invoke-virtual {v2, v11}, Lkkz;->a(Lkku;)V

    .line 1461
    :cond_2
    if-eqz v11, :cond_3

    .line 1462
    invoke-virtual {v11}, Lkku;->e()V

    .line 1413
    :cond_3
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_1

    .line 1406
    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkli;

    if-eqz v6, :cond_b

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkli;

    invoke-interface {v6}, Lkli;->g()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 1407
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lkli;

    .line 1408
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    .line 1409
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:Z

    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0

    .line 1420
    :cond_5
    new-instance v2, Lkkz;

    invoke-direct {v2}, Lkkz;-><init>()V

    .line 1421
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v11, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1422
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lkkz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1423
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1454
    :cond_6
    const/4 v7, 0x0

    goto :goto_3

    .line 1468
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v4, v5, v6

    if-le v2, v4, :cond_8

    .line 1469
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    .line 1470
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkz;

    .line 1471
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lkkz;)V

    goto :goto_4

    .line 1474
    :cond_8
    if-eqz v3, :cond_a

    .line 1475
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 1476
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkz;

    .line 1477
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lkkz;->a(Z)V

    .line 1478
    mul-int/lit8 v4, v3, 0x32

    .line 35170
    iget v5, v2, Lkkz;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_9

    .line 35174
    iget-object v5, v2, Lkkz;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 35175
    iget-object v5, v2, Lkkz;->a:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 35176
    iget-object v5, v2, Lkkz;->a:Landroid/animation/ObjectAnimator;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 35177
    iget-object v4, v2, Lkkz;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v6, 0x96

    invoke-virtual {v4, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35178
    iget-object v4, v2, Lkkz;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 35179
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v2, Lkkz;->d:F

    .line 1475
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1481
    :cond_a
    return-void

    :cond_b
    move v6, v5

    move v5, v4

    move-object v4, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1231
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lklu;)V

    .line 1232
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 1233
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    .line 1234
    return-void
.end method

.method public final b(J)V
    .locals 9

    .prologue
    .line 1288
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v0

    .line 1289
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->H:I

    sget v3, Lklt;->b:I

    if-ne v2, v3, :cond_0

    .line 1290
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 27410
    iget-wide v2, v2, Lkgk;->g:J

    .line 1291
    sub-long v4, v0, v2

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 28319
    iget-wide v6, v6, Lkgk;->c:J

    .line 1291
    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1294
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 29319
    iget-wide v4, v1, Lkgk;->c:J

    .line 1295
    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    .line 1294
    invoke-virtual {v0, v2, v3}, Lkif;->b(J)I

    move-result v0

    .line 1296
    if-gez v0, :cond_1

    .line 1297
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 30305
    iget-object v0, v0, Lkgk;->a:Lkif;

    .line 31175
    iget-wide v0, v0, Lkif;->f:J

    .line 1303
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    invoke-virtual {v2, v0, v1}, Lkgk;->b(J)V

    .line 1304
    return-void

    .line 1299
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    invoke-virtual {v1, v0}, Lkif;->b(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Lkgk;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1189
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->c(J)V

    .line 1190
    return-void
.end method

.method public final b(Lkli;)V
    .locals 1

    .prologue
    .line 1160
    new-instance v0, Lklr;

    invoke-direct {v0, p0, p1}, Lklr;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lkli;)V

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    .line 1173
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 1239
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 732
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    sget-object v1, Lklw;->a:Lklw;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    sget-object v1, Lklw;->b:Lklw;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 736
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    .line 737
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    .line 738
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    .line 739
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    .line 740
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    .line 741
    return-void
.end method

.method public final f()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 744
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 745
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 747
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    .line 748
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    iget-object v4, v0, Lklw;->d:Ljava/util/Set;

    .line 12578
    iget-object v0, v3, Lkgk;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgo;

    .line 12579
    invoke-interface {v0, v3, v4}, Lkgo;->a(Lkgk;Ljava/util/Set;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 744
    goto :goto_0

    :cond_1
    move v0, v2

    .line 745
    goto :goto_1

    .line 13102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkga;

    if-nez v0, :cond_6

    .line 750
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 751
    if-eqz v0, :cond_4

    .line 753
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 756
    :cond_4
    const-string v0, "trim_handle_interaction"

    .line 14351
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lkfy;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    if-nez v2, :cond_5

    .line 14353
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lkfy;

    invoke-interface {v2, v0}, Lkfy;->a(Ljava/lang/String;)V

    .line 14354
    iput-boolean v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    .line 757
    :cond_5
    return-void

    .line 13106
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkga;

    .line 14085
    iget-object v3, v0, Lkga;->d:Landroid/view/ViewOverlay;

    if-eqz v3, :cond_7

    .line 14089
    invoke-virtual {v0}, Lkga;->a()V

    .line 14091
    new-instance v3, Lkfz;

    iget-object v4, v0, Lkga;->b:Landroid/content/Context;

    iget v5, v0, Lkga;->f:F

    iget v6, v0, Lkga;->g:I

    iget v7, v0, Lkga;->h:I

    invoke-direct {v3, v4, v5, v6, v7}, Lkfz;-><init>(Landroid/content/Context;FII)V

    iput-object v3, v0, Lkga;->e:Lkfz;

    .line 14092
    iget-object v3, v0, Lkga;->d:Landroid/view/ViewOverlay;

    iget-object v4, v0, Lkga;->e:Lkfz;

    invoke-virtual {v3, v4}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 14093
    iget-object v3, v0, Lkga;->e:Lkfz;

    invoke-virtual {v3, v2}, Lkfz;->setAlpha(I)V

    .line 14095
    iget-object v3, v0, Lkga;->e:Lkfz;

    const-string v4, "alpha"

    new-array v5, v1, [I

    const/16 v6, 0xff

    aput v6, v5, v2

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 14096
    iget v0, v0, Lkga;->a:I

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14097
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 13108
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    sget-object v2, Lklw;->a:Lklw;

    if-ne v0, v2, :cond_8

    .line 13109
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    move-result-wide v2

    .line 13110
    :goto_4
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(F)V

    goto :goto_3

    .line 13109
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j()J

    move-result-wide v2

    goto :goto_4
.end method

.method public final g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 979
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 981
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 983
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkkz;

    .line 984
    const-string v5, "alpha"

    new-array v6, v7, [I

    aput v3, v6, v3

    invoke-static {v1, v5, v6}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 985
    new-instance v6, Lklq;

    invoke-direct {v6, p0, v1}, Lklq;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;Lkkz;)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 991
    invoke-virtual {v5}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 20202
    iput-boolean v7, v0, Lkgd;->g:Z

    .line 995
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lklu;)V

    .line 996
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 997
    invoke-virtual {v0, v7}, Lkkz;->a(Z)V

    .line 998
    const-string v2, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-static {v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 999
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1

    .line 1001
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 21202
    iput-boolean v3, v0, Lkgd;->g:Z

    .line 1002
    return-void

    .line 998
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method public getPaddingLeft()I
    .locals 2

    .prologue
    .line 563
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-nez v0, :cond_0

    .line 564
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    .line 568
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public getPaddingRight()I
    .locals 2

    .prologue
    .line 574
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-nez v0, :cond_0

    .line 575
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 579
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method public final h()Z
    .locals 6

    .prologue
    .line 1339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1340
    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 1341
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->E:I

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(I)V

    .line 1342
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->F:I

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ak:I

    .line 1343
    iput-wide v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->aj:J

    .line 1344
    const/4 v0, 0x1

    .line 1347
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 32410
    iget-wide v0, v0, Lkgk;->g:J

    goto :goto_0
.end method

.method public final j()J
    .locals 2

    .prologue
    .line 1363
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 32424
    iget-wide v0, v0, Lkgk;->h:J

    goto :goto_0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 33319
    iget-wide v0, v0, Lkgk;->c:J

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 524
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 526
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 527
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 530
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 531
    const-wide/16 v0, 0x0

    .line 532
    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 533
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d(J)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    .line 531
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 534
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkz;

    .line 535
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 5438
    iget v2, v2, Lkgk;->i:I

    .line 535
    invoke-virtual {v0, p1, v2}, Lkkz;->a(Landroid/graphics/Canvas;I)V

    goto :goto_0

    .line 537
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 540
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lklo;

    invoke-virtual {v0, p1}, Lklo;->draw(Landroid/graphics/Canvas;)V

    .line 542
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    if-eqz v0, :cond_1

    .line 545
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 546
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v1

    .line 547
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v3

    .line 548
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    .line 549
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 550
    iget-object v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->O:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 553
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 554
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 587
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 621
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    if-eqz v0, :cond_6

    :goto_1
    return v1

    .line 589
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 590
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    .line 591
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    .line 593
    iget v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    .line 5677
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 5679
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 5680
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 5681
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 5683
    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    .line 5684
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 5685
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 5687
    cmpl-float v7, v4, v3

    if-lez v7, :cond_1

    .line 5688
    sub-float v7, v4, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 5689
    sub-float/2addr v5, v7

    .line 5690
    sub-float/2addr v4, v7

    .line 5691
    add-float/2addr v3, v7

    .line 5692
    add-float/2addr v0, v7

    .line 5695
    :cond_1
    cmpl-float v5, v6, v5

    if-ltz v5, :cond_2

    cmpg-float v5, v6, v4

    if-gtz v5, :cond_2

    .line 5696
    sget-object v0, Lklw;->a:Lklw;

    .line 593
    :goto_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    .line 594
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e()V

    .line 596
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkls;

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    int-to-long v4, v3

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    invoke-virtual {v0, v4, v5, v3}, Lkls;->a(JF)V

    .line 599
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    sget-object v3, Lklw;->a:Lklw;

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(ZZ)V

    goto :goto_0

    .line 5697
    :cond_2
    cmpl-float v5, v6, v3

    if-ltz v5, :cond_3

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_3

    .line 5698
    sget-object v0, Lklw;->b:Lklw;

    goto :goto_2

    .line 5699
    :cond_3
    cmpl-float v0, v6, v4

    if-lez v0, :cond_4

    cmpg-float v0, v6, v3

    if-gez v0, :cond_4

    .line 5700
    sget-object v0, Lklw;->c:Lklw;

    goto :goto_2

    .line 5702
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 601
    goto :goto_3

    .line 609
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 616
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkls;

    invoke-virtual {v0}, Lkls;->a()V

    .line 617
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    .line 621
    goto/16 :goto_1

    .line 587
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 483
    new-instance v0, Landroid/graphics/Rect;

    .line 484
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result v1

    .line 485
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    .line 486
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 487
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    .line 489
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 490
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 491
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 492
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 495
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 496
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 498
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v2, v3

    .line 499
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 500
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 502
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v2, v3

    .line 503
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    .line 504
    iget-object v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 507
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 510
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(I)Lklu;

    move-result-object v0

    .line 511
    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lklu;

    invoke-static {v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 512
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lklu;)V

    .line 515
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->L:Z

    if-eqz v0, :cond_1

    .line 4590
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 5113
    iget-boolean v0, v0, Lkgd;->c:Z

    .line 515
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    invoke-virtual {v0}, Lkgd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lklo;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lklo;->setBounds(Landroid/graphics/Rect;)V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->U:Lklo;

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lklo;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 464
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 467
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 468
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 471
    invoke-static {v0, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v0

    .line 472
    invoke-static {v2, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result v1

    .line 470
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    .line 474
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    mul-int/lit8 v0, v0, 0x2

    .line 475
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 476
    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 477
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->P:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 478
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    .line 479
    return-void

    :cond_0
    move v0, v1

    .line 464
    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1255
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1256
    check-cast p1, Landroid/os/Bundle;

    .line 1257
    const-string v0, "trimHandleInteractionAlreadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    .line 1259
    const-string v0, "superViewInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 1261
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1262
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 1245
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1246
    const-string v1, "superViewInstanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1247
    const-string v1, "trimHandleInteractionAlreadyLogged"

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1250
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 626
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    if-nez v0, :cond_0

    .line 627
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 662
    :goto_0
    return v1

    .line 630
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 661
    :cond_1
    :goto_1
    :pswitch_0
    iput v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:F

    goto :goto_0

    .line 633
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:Z

    if-eqz v0, :cond_1

    .line 636
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 637
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()V

    .line 640
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Z

    if-eqz v0, :cond_1

    .line 641
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkls;

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->I:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lkls;->a(JF)V

    .line 5829
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Lkfu;->b(Z)V

    .line 5831
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float v0, v4, v0

    .line 5832
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5833
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    invoke-virtual {v2, v0}, Lkgd;->a(F)J

    move-result-wide v2

    .line 5835
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lklv;

    invoke-virtual {v0}, Lklv;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5836
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    invoke-virtual {v0}, Lklw;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 5860
    :goto_3
    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->N:Z

    if-eqz v0, :cond_6

    .line 5861
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()V

    .line 5865
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    .line 5869
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11590
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 12113
    iget-boolean v0, v0, Lkgd;->c:Z

    .line 5869
    if-eqz v0, :cond_4

    .line 5870
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 5871
    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    .line 5873
    sub-float v0, v4, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5874
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_e

    .line 5875
    const/high16 v0, -0x40800000    # -1.0f

    .line 5877
    :goto_5
    sub-float/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 5878
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->D:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_d

    .line 5879
    const/high16 v5, 0x3f800000    # 1.0f

    .line 5882
    :cond_4
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->am:Lklv;

    invoke-virtual {v0, v5}, Lklv;->a(F)V

    goto/16 :goto_1

    .line 5829
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 5838
    :pswitch_2
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(J)V

    goto :goto_3

    .line 5842
    :pswitch_3
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    add-long/2addr v2, v6

    invoke-virtual {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->b(J)V

    goto :goto_3

    .line 5846
    :pswitch_4
    iget-wide v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ah:J

    iget-wide v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    sub-long/2addr v6, v8

    .line 5847
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->W:Lkif;

    .line 6175
    iget-wide v8, v0, Lkif;->f:J

    .line 5848
    sub-long/2addr v8, v6

    iget-wide v10, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ag:J

    add-long/2addr v2, v10

    .line 5847
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 5850
    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->e(J)J

    move-result-wide v2

    .line 5852
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    invoke-virtual {v0, v2, v3}, Lkgk;->a(J)V

    .line 5853
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    add-long/2addr v6, v2

    invoke-virtual {v0, v6, v7}, Lkgk;->b(J)V

    .line 5855
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    invoke-virtual {v0, v2, v3}, Lkgk;->a(J)V

    goto :goto_3

    .line 6499
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    .line 6500
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v7, v0

    .line 6502
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 7319
    iget-wide v2, v0, Lkgk;->c:J

    .line 6502
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v8, v0

    mul-long/2addr v8, v2

    .line 7590
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 8113
    iget-boolean v0, v0, Lkgd;->c:Z

    .line 6503
    if-eqz v0, :cond_7

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    :goto_7
    div-long v2, v8, v2

    long-to-float v8, v2

    .line 6505
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 9327
    iget-wide v2, v0, Lkgk;->d:J

    .line 6505
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v10, v0

    mul-long/2addr v10, v2

    .line 9590
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Lkgd;

    .line 10113
    iget-boolean v0, v0, Lkgd;->c:Z

    .line 6506
    if-eqz v0, :cond_8

    iget-wide v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:J

    :goto_8
    div-long v2, v10, v2

    long-to-float v0, v2

    .line 6507
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o()F

    move-result v3

    .line 6508
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->p()F

    move-result v2

    .line 6510
    iget-object v9, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Lklw;

    invoke-virtual {v9}, Lklw;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_2

    move v0, v2

    move v2, v3

    .line 6539
    :goto_9
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(FF)V

    goto/16 :goto_4

    .line 6503
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 8305
    iget-object v0, v0, Lkgk;->a:Lkif;

    .line 9175
    iget-wide v2, v0, Lkif;->f:J

    goto :goto_7

    .line 6506
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->V:Lkgk;

    .line 10305
    iget-object v0, v0, Lkgk;->a:Lkif;

    .line 11175
    iget-wide v2, v0, Lkif;->f:J

    goto :goto_8

    .line 6512
    :pswitch_5
    cmpl-float v3, v0, v5

    if-lez v3, :cond_9

    .line 6513
    sub-float v0, v2, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6514
    :goto_a
    sub-float v3, v2, v8

    .line 6515
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6514
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v12, v2

    move v2, v0

    move v0, v12

    .line 6516
    goto :goto_9

    :cond_9
    move v0, v4

    .line 6513
    goto :goto_a

    .line 6519
    :pswitch_6
    cmpl-float v2, v0, v5

    if-lez v2, :cond_a

    .line 6520
    add-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 6521
    :goto_b
    add-float v2, v3, v8

    .line 6522
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 6521
    invoke-static {v7, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v3

    .line 6523
    goto :goto_9

    :cond_a
    move v0, v4

    .line 6520
    goto :goto_b

    .line 6526
    :pswitch_7
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ad:F

    sub-float v0, v4, v0

    .line 6528
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v2, v0

    cmpg-float v2, v2, v6

    if-gez v2, :cond_c

    .line 6529
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    sub-float v0, v6, v0

    .line 6533
    :cond_b
    :goto_c
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ae:F

    add-float/2addr v2, v0

    .line 6534
    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    add-float/2addr v0, v3

    goto :goto_9

    .line 6530
    :cond_c
    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    add-float/2addr v2, v0

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    .line 6531
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->af:F

    sub-float v0, v7, v0

    goto :goto_c

    .line 648
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->ac:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 655
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->al:Lkls;

    invoke-virtual {v0}, Lkls;->a()V

    .line 656
    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_1

    :cond_d
    move v5, v0

    goto/16 :goto_6

    :cond_e
    move v0, v5

    goto/16 :goto_5

    .line 631
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch

    .line 5836
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 6510
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 558
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lkkz;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
