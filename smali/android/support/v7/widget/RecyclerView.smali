.class public Landroid/support/v7/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lth;
.implements Ltn;


# static fields
.field public static final E:J

.field public static F:J

.field public static final N:Landroid/view/animation/Interpolator;

.field private static O:[I

.field private static P:[I

.field private static Q:[Ljava/lang/Class;

.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# instance fields
.field public A:Lyv;

.field public B:Laqj;

.field public C:I

.field public final D:Larf;

.field public G:Larh;

.field public final H:Lare;

.field public I:Ljava/util/List;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Lari;

.field private R:Laqx;

.field private S:Laqy;

.field private T:Z

.field private U:Landroid/graphics/Rect;

.field private V:Laqs;

.field private W:I

.field private aa:I

.field private ab:Landroid/view/accessibility/AccessibilityManager;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:Landroid/view/VelocityTracker;

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:F

.field private ao:Z

.field private ap:Laql;

.field private aq:[I

.field private ar:Lti;

.field private as:[I

.field private at:[I

.field private au:[I

.field private av:Ljava/util/List;

.field private aw:Ljava/lang/Runnable;

.field private ax:Lati;

.field public final e:Laqv;

.field public f:Lalz;

.field public g:Lanq;

.field public final h:Latg;

.field public final i:Landroid/graphics/Rect;

.field public final j:Landroid/graphics/RectF;

.field public k:Laqg;

.field public l:Laqp;

.field public m:Laqw;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/List;

.field public w:Z

.field public x:Lyv;

.field public y:Lyv;

.field public z:Lyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 161
    new-array v0, v2, [I

    const v3, 0x1010436

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->O:[I

    .line 164
    new-array v0, v2, [I

    const v3, 0x10100eb

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-eq v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->a:Z

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    move v0, v2

    :goto_1
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_3

    move v0, v2

    :goto_2
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    move v0, v2

    :goto_3
    sput-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    .line 271
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v0, v1

    const-class v1, Landroid/util/AttributeSet;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->Q:[Ljava/lang/Class;

    .line 424
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->E:J

    .line 425
    const-wide/16 v0, 0x0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->F:J

    .line 468
    new-instance v0, Laqc;

    invoke-direct {v0}, Laqc;-><init>()V

    sput-object v0, Landroid/support/v7/widget/RecyclerView;->N:Landroid/view/animation/Interpolator;

    return-void

    :cond_1
    move v0, v1

    .line 173
    goto :goto_0

    :cond_2
    move v0, v1

    .line 180
    goto :goto_1

    :cond_3
    move v0, v1

    .line 182
    goto :goto_2

    :cond_4
    move v0, v1

    .line 188
    goto :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 516
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 519
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/16 v6, 0x2e

    const/4 v5, -0x1

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 523
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274
    new-instance v0, Laqx;

    invoke-direct {v0, p0}, Laqx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->R:Laqx;

    .line 276
    new-instance v0, Laqv;

    invoke-direct {v0, p0}, Laqv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    .line 293
    new-instance v0, Latg;

    invoke-direct {v0}, Latg;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    .line 307
    new-instance v0, Laqa;

    invoke-direct {v0, p0}, Laqa;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 327
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 328
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    .line 329
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    .line 342
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 359
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 369
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 378
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 382
    new-instance v0, Lanw;

    invoke-direct {v0}, Lanw;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    .line 407
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 408
    iput v5, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 419
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->an:F

    .line 420
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    .line 422
    new-instance v0, Larf;

    invoke-direct {v0, p0}, Larf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Larf;

    .line 426
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_4

    new-instance v0, Larh;

    invoke-direct {v0, p0}, Larh;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->G:Larh;

    .line 428
    new-instance v0, Lare;

    invoke-direct {v0}, Lare;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 434
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 435
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    .line 436
    new-instance v0, Laqn;

    invoke-direct {v0, p0}, Laqn;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ap:Laql;

    .line 438
    iput-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 444
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    .line 447
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    .line 448
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    .line 449
    new-array v0, v4, [I

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    .line 458
    new-instance v0, Laqb;

    invoke-direct {v0, p0}, Laqb;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    .line 479
    new-instance v0, Laqd;

    invoke-direct {v0, p0}, Laqd;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lati;

    .line 524
    if-eqz p2, :cond_5

    .line 525
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->P:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 526
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 527
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 531
    :goto_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setScrollContainer(Z)V

    .line 532
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setFocusableInTouchMode(Z)V

    .line 534
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    .line 536
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    .line 537
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    .line 538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ap:Laql;

    .line 12331
    iput-object v3, v0, Laqj;->h:Laql;

    .line 12768
    new-instance v0, Lalz;

    new-instance v3, Laqf;

    invoke-direct {v3, p0}, Laqf;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lalz;-><init>(Lama;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    .line 13668
    new-instance v0, Lanq;

    new-instance v3, Laqe;

    invoke-direct {v3, p0}, Laqe;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {v0, v3}, Lanq;-><init>(Lans;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    .line 544
    invoke-static {p0}, Ltt;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 546
    invoke-static {p0, v1}, Ltt;->c(Landroid/view/View;I)V

    .line 549
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "accessibility"

    .line 550
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    .line 551
    new-instance v0, Lari;

    invoke-direct {v0, p0}, Lari;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 14597
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lari;

    .line 14598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->M:Lari;

    invoke-static {p0, v0}, Ltt;->a(Landroid/view/View;Lro;)V

    .line 556
    if-eqz p2, :cond_a

    .line 558
    sget-object v0, Laig;->a:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 560
    sget v3, Laig;->c:I

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 561
    sget v4, Laig;->b:I

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 563
    if-ne v4, v5, :cond_1

    .line 564
    const/high16 v4, 0x40000

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    .line 566
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14606
    if-eqz v3, :cond_2

    .line 14607
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14608
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 14658
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_7

    .line 14659
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 14612
    :goto_3
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 14619
    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v4, Laqp;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v6

    .line 14621
    const/4 v4, 0x0

    .line 14623
    :try_start_1
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->Q:[Ljava/lang/Class;

    .line 14624
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 14625
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    const/4 v7, 0x1

    aput-object p2, v0, v7

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_6

    move-object v4, v5

    .line 14635
    :goto_5
    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 14636
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqp;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_6

    .line 569
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_3

    .line 570
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->O:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 572
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 573
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 580
    :cond_3
    :goto_6
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 581
    return-void

    .line 426
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 529
    :cond_5
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 538
    goto/16 :goto_2

    .line 14661
    :cond_7
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v0

    .line 14662
    goto :goto_3

    .line 14664
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto/16 :goto_3

    .line 14616
    :cond_9
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_6

    move-result-object v0

    goto/16 :goto_4

    .line 14626
    :catch_0
    move-exception v0

    .line 14628
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    move-object v9, v4

    move-object v4, v0

    move-object v0, v9

    .line 14633
    goto :goto_5

    .line 14629
    :catch_1
    move-exception v1

    .line 14630
    :try_start_5
    invoke-virtual {v1, v0}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14631
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Error creating LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_6

    .line 14637
    :catch_2
    move-exception v0

    .line 14638
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Unable to find LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14640
    :catch_3
    move-exception v0

    .line 14641
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14643
    :catch_4
    move-exception v0

    .line 14644
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Could not instantiate the LayoutManager: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14646
    :catch_5
    move-exception v0

    .line 14647
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Cannot access non-public constructor "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14649
    :catch_6
    move-exception v0

    .line 14650
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ": Class is not a LayoutManager "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 576
    :cond_a
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setDescendantFocusability(I)V

    goto/16 :goto_6
.end method

.method private final A()V
    .locals 4

    .prologue
    .line 3926
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->b()I

    move-result v1

    .line 3927
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 3928
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v2, v0}, Lanq;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v2

    .line 3929
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Larg;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3930
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Larg;->b(I)V

    .line 3927
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3933
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 3934
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    .line 50370
    invoke-virtual {v0}, Laqv;->c()V

    .line 3935
    return-void
.end method

.method private final B()Lti;
    .locals 1

    .prologue
    .line 11946
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lti;

    if-nez v0, :cond_0

    .line 11947
    new-instance v0, Lti;

    invoke-direct {v0, p0}, Lti;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lti;

    .line 11949
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ar:Lti;

    return-object v0
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    return-void
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f000000    # 0.5f

    .line 2821
    invoke-static {p1}, Ltc;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2822
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    if-ne v1, v2, :cond_0

    .line 2824
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2825
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2826
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 2827
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2829
    :cond_0
    return-void

    .line 2824
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 4314
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 4315
    iget-object v1, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 4316
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Laqq;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4317
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Laqq;->topMargin:I

    sub-int/2addr v3, v4

    .line 4318
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Laqq;->rightMargin:I

    add-int/2addr v4, v5

    .line 4319
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    iget v0, v0, Laqq;->bottomMargin:I

    add-int/2addr v0, v1

    .line 4316
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4320
    return-void
.end method

.method private final a([I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    .line 3535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->a()I

    move-result v5

    .line 3536
    if-nez v5, :cond_0

    .line 3537
    aput v1, p1, v4

    .line 3538
    aput v1, p1, v7

    .line 3558
    :goto_0
    return-void

    .line 3541
    :cond_0
    const v2, 0x7fffffff

    .line 3542
    const/high16 v1, -0x80000000

    move v3, v4

    .line 3543
    :goto_1
    if-ge v3, v5, :cond_2

    .line 3544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0, v3}, Lanq;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    .line 3545
    invoke-virtual {v0}, Larg;->b()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3548
    invoke-virtual {v0}, Larg;->c()I

    move-result v0

    .line 3549
    if-ge v0, v2, :cond_1

    move v2, v0

    .line 3552
    :cond_1
    if-le v0, v1, :cond_3

    move v1, v2

    .line 3543
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 3556
    :cond_2
    aput v2, p1, v4

    .line 3557
    aput v1, p1, v7

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method private final a(IILandroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    .line 1629
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 1630
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 1632
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 1633
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v4, :cond_2

    .line 1634
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1635
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1637
    if-eqz p1, :cond_0

    .line 1638
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v2, p1, v3, v4}, Laqp;->a(ILaqv;Lare;)I

    move-result v2

    .line 1639
    sub-int v3, p1, v2

    .line 1641
    :cond_0
    if-eqz p2, :cond_1

    .line 1642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, p2, v1, v4}, Laqp;->b(ILaqv;Lare;)I

    move-result v0

    .line 1643
    sub-int v1, p2, v0

    .line 1646
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->l()V

    .line 1647
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 1648
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    :cond_2
    move v4, v1

    move v1, v2

    move v2, v0

    .line 1650
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1651
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1654
    :cond_3
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1656
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 1657
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 1658
    if-eqz p3, :cond_4

    .line 1659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v3, 0x0

    aget v0, v0, v3

    int-to-float v0, v0

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    invoke-virtual {p3, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 1661
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    const/4 v3, 0x0

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1662
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    const/4 v3, 0x1

    aget v4, v0, v3

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 1669
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 1670
    :cond_6
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 1672
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1673
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 1675
    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_11

    :cond_9
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1663
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    .line 1664
    if-eqz p3, :cond_e

    .line 1665
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v3, v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    int-to-float v4, v4

    .line 27040
    const/4 v0, 0x0

    .line 27041
    const/4 v7, 0x0

    cmpg-float v7, v3, v7

    if-gez v7, :cond_f

    .line 27042
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->c()V

    .line 27043
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    neg-float v8, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v6, v9, v6

    invoke-virtual {v7, v8, v6}, Lyv;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27044
    const/4 v0, 0x1

    .line 27053
    :cond_b
    :goto_2
    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_10

    .line 27054
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 27055
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    neg-float v7, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    invoke-virtual {v6, v7, v5}, Lyv;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 27056
    const/4 v0, 0x1

    .line 27065
    :cond_c
    :goto_3
    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_e

    .line 27066
    :cond_d
    invoke-static {p0}, Ltt;->c(Landroid/view/View;)V

    .line 1667
    :cond_e
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->c(II)V

    goto :goto_0

    .line 27046
    :cond_f
    const/4 v7, 0x0

    cmpl-float v7, v3, v7

    if-lez v7, :cond_b

    .line 27047
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->d()V

    .line 27048
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v3, v8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-virtual {v7, v8, v6}, Lyv;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27049
    const/4 v0, 0x1

    goto :goto_2

    .line 27058
    :cond_10
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_c

    .line 27059
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->f()V

    .line 27060
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v5, v9

    sub-float v5, v8, v5

    invoke-virtual {v6, v7, v5}, Lyv;->a(FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 27061
    const/4 v0, 0x1

    goto :goto_3

    .line 1675
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static synthetic a(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2305
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2306
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2307
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2308
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v2}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2309
    sparse-switch p3, :sswitch_data_0

    .line 2327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "direction must be absolute. received:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2311
    :sswitch_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_2

    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-le v2, v3, :cond_2

    .line 2323
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 2311
    goto :goto_0

    .line 2315
    :sswitch_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-gt v2, v3, :cond_4

    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-lt v2, v3, :cond_1

    :cond_4
    move v0, v1

    goto :goto_0

    .line 2319
    :sswitch_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v3, :cond_5

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_6

    :cond_5
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_1

    :cond_6
    move v0, v1

    goto :goto_0

    .line 2323
    :sswitch_3
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    if-gt v2, v3, :cond_8

    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->U:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-lt v2, v3, :cond_1

    :cond_8
    move v0, v1

    goto :goto_0

    .line 2309
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_2
        0x42 -> :sswitch_1
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method public static b(Landroid/view/View;)Larg;
    .locals 1

    .prologue
    .line 4040
    if-nez p0, :cond_0

    .line 4041
    const/4 v0, 0x0

    .line 4043
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iget-object v0, v0, Laqq;->c:Larg;

    goto :goto_0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4062
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    .line 4063
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larg;->d()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 4077
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    .line 4078
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Larg;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final f(I)Larg;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4145
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_1

    .line 4161
    :cond_0
    :goto_0
    return-object v0

    .line 4148
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v1}, Lanq;->b()I

    move-result v3

    .line 4151
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 4152
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0, v2}, Lanq;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    .line 4153
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Larg;->m()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->b(Larg;)I

    move-result v4

    if-ne v4, p1, :cond_3

    .line 4154
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    iget-object v4, v0, Larg;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lanq;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4151
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 4161
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method private g(Landroid/view/View;)Larg;
    .locals 3

    .prologue
    .line 3993
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3994
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 3995
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a direct child of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3998
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 1

    .prologue
    .line 2003
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2004
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 2005
    return-void
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 2011
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->D:Larf;

    invoke-virtual {v0}, Larf;->b()V

    .line 2012
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_0

    .line 2013
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 27953
    iget-object v1, v0, Laqp;->h:Larb;

    if-eqz v1, :cond_0

    .line 27954
    iget-object v0, v0, Laqp;->h:Larb;

    invoke-virtual {v0}, Larb;->d()V

    .line 2015
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 1

    .prologue
    .line 2176
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    .line 2177
    return-void
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 2808
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2809
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2811
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    .line 36071
    const/4 v0, 0x0

    .line 36072
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    invoke-virtual {v0}, Lyv;->c()Z

    move-result v0

    .line 36073
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    invoke-virtual {v1}, Lyv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36074
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    invoke-virtual {v1}, Lyv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36075
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    invoke-virtual {v1}, Lyv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 36076
    :cond_4
    if-eqz v0, :cond_5

    .line 36077
    invoke-static {p0}, Ltt;->c(Landroid/view/View;)V

    .line 2813
    :cond_5
    return-void
.end method

.method private final q()V
    .locals 1

    .prologue
    .line 2816
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    .line 2817
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2818
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 3054
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final s()Z
    .locals 1

    .prologue
    .line 3113
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final t()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3123
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_0

    .line 3126
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 3127
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 3128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->b()V

    .line 3133
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3134
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0}, Lalz;->b()V

    .line 3138
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_4

    :cond_1
    move v0, v2

    .line 3139
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v3, :cond_5

    move v3, v2

    .line 3142
    :goto_2
    iput-boolean v3, v4, Lare;->h:Z

    .line 3143
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v4, v4, Lare;->h:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_6

    .line 3145
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->s()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iput-boolean v2, v3, Lare;->i:Z

    .line 3146
    return-void

    .line 3136
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0}, Lalz;->e()V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3138
    goto :goto_1

    :cond_5
    move v3, v1

    .line 3142
    goto :goto_2

    :cond_6
    move v2, v1

    .line 3145
    goto :goto_3
.end method

.method private final u()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3174
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-nez v0, :cond_0

    .line 3175
    const-string v0, "RecyclerView"

    const-string v1, "No adapter attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3200
    :goto_0
    return-void

    .line 3179
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_1

    .line 3180
    const-string v0, "RecyclerView"

    const-string v1, "No layout manager attached; skipping layout"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3185
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget v0, v0, Lare;->b:I

    if-ne v0, v2, :cond_3

    .line 3186
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 3187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p0}, Laqp;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 3188
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 44396
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, v12}, Lare;->a(I)V

    .line 44397
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 44398
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 44399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput v2, v0, Lare;->b:I

    .line 44400
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, v0, Lare;->h:Z

    if-eqz v0, :cond_10

    .line 44404
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_f

    .line 44405
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0, v4}, Lanq;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v5

    .line 44406
    invoke-virtual {v5}, Larg;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 44586
    iget v0, v5, Larg;->b:I

    int-to-long v6, v0

    .line 46814
    new-instance v3, Laqm;

    invoke-direct {v3}, Laqm;-><init>()V

    .line 46904
    iget-object v0, v5, Larg;->a:Landroid/view/View;

    .line 46905
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v3, Laqm;->a:I

    .line 46906
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v3, Laqm;->b:I

    .line 46907
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 46908
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 44412
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    .line 47175
    iget-object v0, v0, Latg;->b:Lqw;

    invoke-virtual {v0, v6, v7}, Lqw;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 44413
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Larg;->b()Z

    move-result v8

    if-nez v8, :cond_e

    .line 44424
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v8, v0}, Latg;->a(Larg;)Z

    move-result v8

    .line 44426
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v9, v5}, Latg;->a(Larg;)Z

    move-result v9

    .line 44427
    if-eqz v8, :cond_2

    if-eq v0, v5, :cond_e

    .line 44431
    :cond_2
    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    .line 48088
    invoke-virtual {v10, v0, v12}, Latg;->a(Larg;I)Laqm;

    move-result-object v10

    .line 44434
    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v11, v5, v3}, Latg;->b(Larg;Laqm;)V

    .line 44435
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    .line 48099
    const/16 v11, 0x8

    invoke-virtual {v3, v5, v11}, Latg;->a(Larg;I)Laqm;

    move-result-object v3

    .line 44436
    if-nez v10, :cond_a

    .line 48491
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v3}, Lanq;->a()I

    move-result v8

    move v3, v1

    .line 48492
    :goto_3
    if-ge v3, v8, :cond_8

    .line 48493
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v9, v3}, Lanq;->b(I)Landroid/view/View;

    move-result-object v9

    .line 48494
    invoke-static {v9}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v9

    .line 48495
    if-eq v9, v5, :cond_7

    .line 48586
    iget v10, v9, Larg;->b:I

    int-to-long v10, v10

    .line 48499
    cmp-long v10, v10, v6

    if-nez v10, :cond_7

    .line 48505
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \n View Holder 2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3189
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    .line 43625
    iget-object v3, v0, Lalz;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v2

    .line 3189
    :goto_4
    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 43779
    iget v0, v0, Laqp;->n:I

    .line 3189
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 43788
    iget v0, v0, Laqp;->o:I

    .line 3190
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    if-eq v0, v3, :cond_6

    .line 3193
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p0}, Laqp;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 3194
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    goto/16 :goto_1

    :cond_5
    move v0, v1

    .line 43625
    goto :goto_4

    .line 3197
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p0}, Laqp;->c(Landroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    .line 48492
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 48513
    :cond_8
    const-string v3, "RecyclerView"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " cannot be found but it is necessary for "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44404
    :cond_9
    :goto_5
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto/16 :goto_2

    .line 50169
    :cond_a
    invoke-virtual {v0, v1}, Larg;->a(Z)V

    .line 50170
    if-eqz v8, :cond_b

    .line 50171
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larg;)V

    .line 50173
    :cond_b
    if-eq v0, v5, :cond_d

    .line 50174
    if-eqz v9, :cond_c

    .line 50175
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Larg;)V

    .line 50177
    :cond_c
    iput-object v5, v0, Larg;->f:Larg;

    .line 50179
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larg;)V

    .line 50180
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v6, v0}, Laqv;->b(Larg;)V

    .line 50181
    invoke-virtual {v5, v1}, Larg;->a(Z)V

    .line 50182
    iput-object v0, v5, Larg;->g:Larg;

    .line 50184
    :cond_d
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v6, v0, v5, v10, v3}, Laqj;->a(Larg;Larg;Laqm;Laqm;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 50185
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->j()V

    goto :goto_5

    .line 44444
    :cond_e
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v0, v5, v3}, Latg;->b(Larg;Laqm;)V

    goto :goto_5

    .line 44449
    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->ax:Lati;

    invoke-virtual {v0, v3}, Latg;->a(Lati;)V

    .line 44452
    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0, v3}, Laqp;->a(Laqv;)V

    .line 44453
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget v3, v3, Lare;->c:I

    iput v3, v0, Lare;->d:I

    .line 44454
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    .line 44455
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v1, v0, Lare;->h:Z

    .line 44457
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v1, v0, Lare;->i:Z

    .line 44459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v0, v0, Laqv;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    .line 44460
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v0, v0, Laqv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44462
    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, v3}, Laqp;->a(Lare;)V

    .line 44463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 44464
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 44465
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v0}, Latg;->a()V

    .line 44466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v0, v0, v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v3, v3, v2

    .line 50188
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-direct {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 50189
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v4, v4, v1

    if-ne v4, v0, :cond_12

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    aget v0, v0, v2

    if-eq v0, v3, :cond_15

    :cond_12
    move v0, v2

    .line 44466
    :goto_6
    if-eqz v0, :cond_13

    .line 44467
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 50190
    :cond_13
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_16

    .line 44470
    :cond_14
    :goto_7
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    goto/16 :goto_0

    :cond_15
    move v0, v1

    .line 50189
    goto :goto_6

    .line 50194
    :cond_16
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_17

    .line 50195
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 50196
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v1, v0}, Lanq;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 50200
    :cond_17
    const/4 v0, 0x0

    .line 50201
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget v1, v1, Lare;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_18

    .line 50202
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget v0, v0, Lare;->k:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->f(I)Larg;

    move-result-object v0

    .line 50207
    :cond_18
    if-eqz v0, :cond_14

    iget-object v1, v0, Larg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Larg;->a:Landroid/view/View;

    .line 50208
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 50213
    iget-object v1, v0, Larg;->a:Landroid/view/View;

    .line 50214
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget v2, v2, Lare;->m:I

    int-to-long v2, v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_19

    .line 50215
    iget-object v0, v0, Larg;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget v2, v2, Lare;->m:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 50216
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 50220
    :goto_8
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_7

    :cond_19
    move-object v0, v1

    goto :goto_8
.end method

.method private final v()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 3220
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lare;->l:J

    .line 3221
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput v1, v0, Lare;->k:I

    .line 3222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput v1, v0, Lare;->m:I

    .line 3223
    return-void
.end method

.method private final w()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v5, 0x0

    .line 3279
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v2, v4}, Lare;->a(I)V

    .line 3281
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3282
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v2}, Latg;->a()V

    .line 3283
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 50224
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->ao:Z

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v2, :cond_11

    .line 50225
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v2

    .line 50228
    :goto_0
    if-nez v2, :cond_1

    move-object v2, v0

    .line 50229
    :goto_1
    if-nez v2, :cond_3

    .line 50230
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->v()V

    .line 3285
    :goto_2
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 3286
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, v0, Lare;->h:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    if-eqz v0, :cond_6

    move v0, v4

    :goto_3
    iput-boolean v0, v2, Lare;->j:Z

    .line 3287
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->K:Z

    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView;->J:Z

    .line 3288
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v2, v2, Lare;->i:Z

    iput-boolean v2, v0, Lare;->g:Z

    .line 3289
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v2}, Laqg;->a()I

    move-result v2

    iput v2, v0, Lare;->c:I

    .line 3290
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aq:[I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a([I)V

    .line 3292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, v0, Lare;->h:Z

    if-eqz v0, :cond_7

    .line 3294
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->a()I

    move-result v2

    move v0, v5

    .line 3295
    :goto_4
    if-ge v0, v2, :cond_7

    .line 3296
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v3, v0}, Lanq;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v3

    .line 3297
    invoke-virtual {v3}, Larg;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Larg;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3302
    invoke-static {v3}, Laqj;->d(Larg;)I

    .line 3303
    invoke-virtual {v3}, Larg;->p()Ljava/util/List;

    .line 50253
    new-instance v6, Laqm;

    invoke-direct {v6}, Laqm;-><init>()V

    .line 50255
    iget-object v7, v3, Larg;->a:Landroid/view/View;

    .line 50256
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    iput v8, v6, Laqm;->a:I

    .line 50257
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    iput v8, v6, Laqm;->b:I

    .line 50258
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 50259
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 3304
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v7, v3, v6}, Latg;->a(Larg;Laqm;)V

    .line 3305
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v6, v6, Lare;->j:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Larg;->s()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Larg;->m()Z

    move-result v6

    if-nez v6, :cond_0

    .line 3306
    invoke-virtual {v3}, Larg;->b()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v3}, Larg;->j()Z

    move-result v6

    if-nez v6, :cond_0

    .line 50261
    iget v6, v3, Larg;->b:I

    int-to-long v6, v6

    .line 3315
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v8, v6, v7, v3}, Latg;->a(JLarg;)V

    .line 3295
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 50238
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    .line 50239
    if-nez v2, :cond_2

    move-object v2, v0

    goto/16 :goto_1

    :cond_2
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Larg;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_1

    .line 50232
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    const-wide/16 v6, -0x1

    iput-wide v6, v0, Lare;->l:J

    .line 50233
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 50234
    :goto_5
    iput v0, v3, Lare;->k:I

    .line 50235
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-object v2, v2, Larg;->a:Landroid/view/View;

    .line 50242
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v0

    move v9, v0

    move-object v0, v2

    move v2, v9

    .line 50243
    :goto_6
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v3

    if-nez v3, :cond_5

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 50244
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 50245
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    .line 50246
    if-eq v0, v1, :cond_10

    .line 50247
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    :goto_7
    move v2, v0

    move-object v0, v3

    .line 50249
    goto :goto_6

    .line 50234
    :cond_4
    invoke-virtual {v2}, Larg;->d()I

    move-result v0

    goto :goto_5

    .line 50235
    :cond_5
    iput v2, v6, Lare;->m:I

    goto/16 :goto_2

    :cond_6
    move v0, v5

    .line 3286
    goto/16 :goto_3

    .line 3319
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, v0, Lare;->i:Z

    if-eqz v0, :cond_f

    .line 50264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->b()I

    move-result v2

    move v0, v5

    .line 50265
    :goto_8
    if-ge v0, v2, :cond_9

    .line 50266
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v3, v0}, Lanq;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v3

    .line 50271
    invoke-virtual {v3}, Larg;->b()Z

    move-result v6

    if-nez v6, :cond_8

    .line 50276
    iget v6, v3, Larg;->c:I

    if-ne v6, v1, :cond_8

    .line 50277
    iget v6, v3, Larg;->b:I

    iput v6, v3, Larg;->c:I

    .line 50265
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 3327
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, v0, Lare;->f:Z

    .line 3328
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v5, v1, Lare;->f:Z

    .line 3330
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v1, v2, v3}, Laqp;->c(Laqv;Lare;)V

    .line 3331
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v0, v1, Lare;->f:Z

    move v1, v5

    .line 3333
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->a()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 3334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0, v1}, Lanq;->b(I)Landroid/view/View;

    move-result-object v0

    .line 3335
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v2

    .line 3336
    invoke-virtual {v2}, Larg;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3339
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    .line 50280
    iget-object v0, v0, Latg;->a:Lqr;

    invoke-virtual {v0, v2}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lath;

    .line 50281
    if-eqz v0, :cond_b

    iget v0, v0, Lath;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_b

    move v0, v4

    .line 3339
    :goto_a
    if-nez v0, :cond_a

    .line 3340
    invoke-static {v2}, Laqj;->d(Larg;)I

    .line 3341
    const/16 v0, 0x2000

    .line 3342
    invoke-virtual {v2, v0}, Larg;->a(I)Z

    move-result v0

    .line 3347
    invoke-virtual {v2}, Larg;->p()Ljava/util/List;

    .line 50283
    new-instance v3, Laqm;

    invoke-direct {v3}, Laqm;-><init>()V

    .line 50285
    iget-object v6, v2, Larg;->a:Landroid/view/View;

    .line 50286
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    iput v7, v3, Laqm;->a:I

    .line 50287
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    iput v7, v3, Laqm;->b:I

    .line 50288
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 50289
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 3348
    if-eqz v0, :cond_c

    .line 3349
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Larg;Laqm;)V

    .line 3333
    :cond_a
    :goto_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_b
    move v0, v5

    .line 50281
    goto :goto_a

    .line 3351
    :cond_c
    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    .line 50291
    iget-object v0, v6, Latg;->a:Lqr;

    invoke-virtual {v0, v2}, Lqr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lath;

    .line 50292
    if-nez v0, :cond_d

    .line 50293
    invoke-static {}, Lath;->a()Lath;

    move-result-object v0

    .line 50294
    iget-object v6, v6, Latg;->a:Lqr;

    invoke-virtual {v6, v2, v0}, Lqr;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50296
    :cond_d
    iget v2, v0, Lath;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Lath;->a:I

    .line 50297
    iput-object v3, v0, Lath;->b:Laqm;

    goto :goto_b

    .line 3356
    :cond_e
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    .line 3360
    :goto_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3361
    invoke-virtual {p0, v5}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3362
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    const/4 v1, 0x2

    iput v1, v0, Lare;->b:I

    .line 3363
    return-void

    .line 3358
    :cond_f
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->z()V

    goto :goto_c

    :cond_10
    move v0, v2

    goto/16 :goto_7

    :cond_11
    move-object v2, v0

    goto/16 :goto_0
.end method

.method private final x()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3370
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 3371
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 3372
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lare;->a(I)V

    .line 3373
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0}, Lalz;->e()V

    .line 3374
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v2}, Laqg;->a()I

    move-result v2

    iput v2, v0, Lare;->c:I

    .line 3375
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput v1, v0, Lare;->e:I

    .line 3378
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v1, v0, Lare;->g:Z

    .line 3379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, v2, v3}, Laqp;->c(Laqv;Lare;)V

    .line 3381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v1, v0, Lare;->f:Z

    .line 3382
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqy;

    .line 3385
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, v0, Lare;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lare;->h:Z

    .line 3386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    const/4 v2, 0x4

    iput v2, v0, Lare;->b:I

    .line 3387
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    .line 3388
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 3389
    return-void

    :cond_0
    move v0, v1

    .line 3385
    goto :goto_0
.end method

.method private final y()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->b()I

    move-result v3

    move v2, v1

    .line 3648
    :goto_0
    if-ge v2, v3, :cond_0

    .line 3649
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0, v2}, Lanq;->c(I)Landroid/view/View;

    move-result-object v0

    .line 3650
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    iput-boolean v4, v0, Laqq;->e:Z

    .line 3648
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 3652
    :cond_0
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    .line 50310
    iget-object v0, v2, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 50311
    :goto_1
    if-ge v1, v3, :cond_2

    .line 50312
    iget-object v0, v2, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 50313
    iget-object v0, v0, Larg;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 50314
    if-eqz v0, :cond_1

    .line 50315
    iput-boolean v4, v0, Laqq;->e:Z

    .line 50311
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3653
    :cond_2
    return-void
.end method

.method private final z()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3782
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->b()I

    move-result v2

    move v0, v1

    .line 3783
    :goto_0
    if-ge v0, v2, :cond_1

    .line 3784
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v3, v0}, Lanq;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v3

    .line 3785
    invoke-virtual {v3}, Larg;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3786
    invoke-virtual {v3}, Larg;->a()V

    .line 3783
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3789
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    .line 50319
    iget-object v0, v3, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50320
    :goto_1
    if-ge v2, v4, :cond_2

    .line 50321
    iget-object v0, v3, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 50322
    invoke-virtual {v0}, Larg;->a()V

    .line 50320
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 50324
    :cond_2
    iget-object v0, v3, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 50325
    :goto_2
    if-ge v2, v4, :cond_3

    .line 50326
    iget-object v0, v3, Laqv;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 50325
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 50328
    :cond_3
    iget-object v0, v3, Laqv;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 50329
    iget-object v0, v3, Laqv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 50330
    :goto_3
    if-ge v1, v2, :cond_4

    .line 50331
    iget-object v0, v3, Laqv;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 50330
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 3790
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 4016
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p1

    .line 4017
    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 4018
    check-cast v0, Landroid/view/View;

    .line 4019
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 4021
    :cond_0
    if-ne v0, p0, :cond_1

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1564
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_2

    .line 1566
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1598
    :cond_1
    :goto_0
    return-void

    .line 1570
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v2}, Lalz;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1576
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lalz;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    const/16 v3, 0xb

    .line 1577
    invoke-virtual {v2, v3}, Lalz;->a(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 1579
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 1580
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->g()V

    .line 1581
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v2}, Lalz;->b()V

    .line 1582
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-nez v2, :cond_4

    .line 23604
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v2}, Lanq;->a()I

    move-result v3

    move v2, v0

    .line 23605
    :goto_1
    if-ge v2, v3, :cond_3

    .line 23606
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v4, v2}, Lanq;->b(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v4

    .line 23607
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Larg;->b()Z

    move-result v5

    if-nez v5, :cond_5

    .line 23610
    invoke-virtual {v4}, Larg;->s()Z

    move-result v4

    if-eqz v4, :cond_5

    move v0, v1

    .line 1583
    :cond_3
    if-eqz v0, :cond_6

    .line 1584
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1590
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 1591
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->h()V

    goto :goto_0

    .line 23605
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1587
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0}, Lalz;->c()V

    goto :goto_2

    .line 1593
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0}, Lalz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1595
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 1323
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-ne p1, v0, :cond_1

    .line 1335
    :cond_0
    return-void

    .line 1330
    :cond_1
    iput p1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    .line 1331
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 1332
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 20424
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20425
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 20426
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    invoke-virtual {v0, p0, p1}, Laqt;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 20425
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1924
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v1, :cond_1

    .line 1925
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1941
    :cond_0
    :goto_0
    return-void

    .line 1932
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->j()Z

    move-result v1

    if-nez v1, :cond_2

    move p1, v0

    .line 1935
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1938
    :goto_1
    if-nez p1, :cond_3

    if-eqz v0, :cond_0

    .line 1939
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->D:Larf;

    invoke-virtual {v1, p1, v0}, Larf;->a(II)V

    goto :goto_0

    :cond_4
    move v0, p2

    goto :goto_1
.end method

.method public final a(IIZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    .line 3845
    add-int v1, p1, p2

    .line 3846
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->b()I

    move-result v2

    .line 3847
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 3848
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v3, v0}, Lanq;->c(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v3

    .line 3849
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Larg;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3850
    iget v4, v3, Larg;->b:I

    if-lt v4, v1, :cond_1

    .line 3856
    neg-int v4, p2

    invoke-virtual {v3, v4, p3}, Larg;->a(IZ)V

    .line 3857
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v6, v3, Lare;->f:Z

    .line 3847
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3858
    :cond_1
    iget v4, v3, Larg;->b:I

    if-lt v4, p1, :cond_0

    .line 3863
    add-int/lit8 v4, p1, -0x1

    neg-int v5, p2

    .line 50335
    invoke-virtual {v3, v7}, Larg;->b(I)V

    .line 50336
    invoke-virtual {v3, v5, p3}, Larg;->a(IZ)V

    .line 50337
    iput v4, v3, Larg;->b:I

    .line 3865
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v6, v3, Lare;->f:Z

    goto :goto_1

    .line 3869
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    .line 50339
    add-int v3, p1, p2

    .line 50340
    iget-object v0, v2, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 50341
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_5

    .line 50342
    iget-object v0, v2, Laqv;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 50343
    if-eqz v0, :cond_3

    .line 50344
    iget v4, v0, Larg;->b:I

    if-lt v4, v3, :cond_4

    .line 50350
    neg-int v4, p2

    invoke-virtual {v0, v4, p3}, Larg;->a(IZ)V

    .line 50341
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 50351
    :cond_4
    iget v4, v0, Larg;->b:I

    if-lt v4, p1, :cond_3

    .line 50353
    invoke-virtual {v0, v7}, Larg;->b(I)V

    .line 50354
    invoke-virtual {v2, v1}, Laqv;->b(I)V

    goto :goto_3

    .line 3870
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 3871
    return-void
.end method

.method public final a(Laqg;)V
    .locals 3

    .prologue
    .line 14973
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v0, :cond_0

    .line 14974
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laqx;

    .line 15294
    iget-object v0, v0, Laqg;->a:Laqh;

    invoke-virtual {v0, v1}, Laqh;->unregisterObserver(Ljava/lang/Object;)V

    .line 14979
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v0, :cond_1

    .line 14980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v0}, Laqj;->d()V

    .line 14986
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_2

    .line 14987
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0, v1}, Laqp;->b(Laqv;)V

    .line 14988
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0, v1}, Laqp;->a(Laqv;)V

    .line 14991
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0}, Laqv;->a()V

    .line 14993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v0}, Lalz;->a()V

    .line 14994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 14995
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 14996
    if-eqz p1, :cond_3

    .line 14997
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->R:Laqx;

    invoke-virtual {p1, v1}, Laqg;->a(Laqi;)V

    .line 15003
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    .line 15741
    invoke-virtual {v1}, Laqv;->a()V

    .line 15742
    invoke-virtual {v1}, Laqv;->d()Laqu;

    move-result-object v1

    .line 15931
    if-eqz v0, :cond_4

    .line 16914
    iget v0, v1, Laqu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Laqu;->b:I

    .line 15934
    :cond_4
    iget v0, v1, Laqu;->b:I

    if-nez v0, :cond_5

    .line 17861
    iget-object v0, v1, Laqu;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 15937
    :cond_5
    if-eqz v2, :cond_6

    .line 17910
    iget v0, v1, Laqu;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Laqu;->b:I

    .line 15004
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lare;->f:Z

    .line 15005
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->A()V

    .line 959
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 960
    return-void
.end method

.method public final a(Laqj;)V
    .locals 2

    .prologue
    .line 2992
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v0, :cond_0

    .line 2993
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v0}, Laqj;->d()V

    .line 2994
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    .line 37331
    const/4 v1, 0x0

    iput-object v1, v0, Laqj;->h:Laql;

    .line 2996
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    .line 2997
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v0, :cond_1

    .line 2998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->ap:Laql;

    .line 38331
    iput-object v1, v0, Laqj;->h:Laql;

    .line 3000
    :cond_1
    return-void
.end method

.method public final a(Laqo;)V
    .locals 2

    .prologue
    .line 21352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_0

    .line 21353
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v0, v1}, Laqp;->a(Ljava/lang/String;)V

    .line 21356
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21357
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->setWillNotDraw(Z)V

    .line 21360
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21364
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->y()V

    .line 21365
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 1382
    return-void
.end method

.method public a(Laqp;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1102
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-ne p1, v0, :cond_0

    .line 1140
    :goto_0
    return-void

    .line 1105
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1108
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_3

    .line 1110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v0}, Laqj;->d()V

    .line 1113
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0, v1}, Laqp;->b(Laqv;)V

    .line 1114
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0, v1}, Laqp;->a(Laqv;)V

    .line 1115
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0}, Laqv;->a()V

    .line 1117
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_2

    .line 1118
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    .line 17926
    invoke-virtual {v0, p0, v1}, Laqp;->a(Landroid/support/v7/widget/RecyclerView;Laqv;)V

    .line 1120
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, v2}, Laqp;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1121
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 1126
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    .line 18188
    iget-object v0, v2, Lanq;->b:Lanr;

    .line 18441
    :goto_2
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lanr;->a:J

    .line 18442
    iget-object v1, v0, Lanr;->b:Lanr;

    if-eqz v1, :cond_4

    .line 18443
    iget-object v0, v0, Lanr;->b:Lanr;

    goto :goto_2

    .line 1123
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0}, Laqv;->a()V

    goto :goto_1

    .line 18189
    :cond_4
    iget-object v0, v2, Lanq;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_5

    .line 18190
    iget-object v3, v2, Lanq;->a:Lans;

    iget-object v0, v2, Lanq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v0}, Lans;->d(Landroid/view/View;)V

    .line 18191
    iget-object v0, v2, Lanq;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18189
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 18193
    :cond_5
    iget-object v0, v2, Lanq;->a:Lans;

    invoke-interface {v0}, Lans;->b()V

    .line 1127
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 1128
    if-eqz p1, :cond_7

    .line 1129
    iget-object v0, p1, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    .line 1130
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is already attached to a RecyclerView: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1133
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p0}, Laqp;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 1134
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_7

    .line 1135
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 18921
    invoke-virtual {v0, p0}, Laqp;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 1138
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-virtual {v0}, Laqv;->b()V

    .line 1139
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    goto/16 :goto_0
.end method

.method public final a(Laqt;)V
    .locals 1

    .prologue
    .line 1449
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1450
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    .line 1452
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1453
    return-void
.end method

.method public final a(Larg;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v1, 0x1

    .line 1217
    iget-object v2, p1, Larg;->a:Landroid/view/View;

    .line 1218
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    move v0, v1

    .line 1219
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Larg;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqv;->b(Larg;)V

    .line 1220
    invoke-virtual {p1}, Larg;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1222
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v5, v3, v1}, Lanq;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 1228
    :goto_1
    return-void

    .line 1218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1223
    :cond_1
    if-nez v0, :cond_2

    .line 1224
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    .line 20085
    invoke-virtual {v0, v2, v5, v1}, Lanq;->a(Landroid/view/View;IZ)V

    goto :goto_1

    .line 1226
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    .line 20328
    iget-object v1, v0, Lanq;->a:Lans;

    invoke-interface {v1, v2}, Lans;->a(Landroid/view/View;)I

    move-result v1

    .line 20329
    if-gez v1, :cond_3

    .line 20330
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20335
    :cond_3
    iget-object v3, v0, Lanq;->b:Lanr;

    invoke-virtual {v3, v1}, Lanr;->a(I)V

    .line 20336
    invoke-virtual {v0, v2}, Lanq;->a(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final a(Larg;Laqm;)V
    .locals 3

    .prologue
    .line 3525
    const/4 v0, 0x0

    const/16 v1, 0x2000

    invoke-virtual {p1, v0, v1}, Larg;->a(II)V

    .line 3526
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v0, v0, Lare;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Larg;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3527
    invoke-virtual {p1}, Larg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Larg;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 50299
    iget v0, p1, Larg;->b:I

    int-to-long v0, v0

    .line 3529
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v2, v0, v1, p1}, Latg;->a(JLarg;)V

    .line 3531
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->h:Latg;

    invoke-virtual {v0, p1, p2}, Latg;->a(Larg;Laqm;)V

    .line 3532
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2455
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2456
    if-nez p1, :cond_0

    .line 2457
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2460
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2462
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    if-lez v0, :cond_2

    .line 2463
    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks might be run during a measure & layout pass where you cannot change the RecyclerView data. Any method call that might change the structure of the RecyclerView or the adapter contents should be postponed to the next frame."

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2469
    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1833
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-gtz v0, :cond_0

    .line 1838
    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 1840
    :cond_0
    if-nez p1, :cond_1

    .line 1849
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1851
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-ne v0, v2, :cond_3

    .line 1853
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v0, :cond_2

    .line 1855
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 1858
    :cond_2
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1861
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 1862
    return-void
.end method

.method public final a(Larg;I)Z
    .locals 1

    .prologue
    .line 10096
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50377
    iput p2, p1, Larg;->n:I

    .line 10098
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10099
    const/4 v0, 0x0

    .line 10102
    :goto_0
    return v0

    .line 10101
    :cond_0
    iget-object v0, p1, Larg;->a:Landroid/view/View;

    invoke-static {v0, p2}, Ltt;->c(Landroid/view/View;I)V

    .line 10102
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Larg;)I
    .locals 8

    .prologue
    const/4 v2, -0x1

    .line 10123
    const/16 v0, 0x20c

    invoke-virtual {p1, v0}, Larg;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10125
    invoke-virtual {p1}, Larg;->l()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v1, v2

    .line 50391
    :cond_1
    :goto_0
    return v1

    .line 10128
    :cond_2
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    iget v1, p1, Larg;->b:I

    .line 50378
    iget-object v0, v4, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 50379
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v5, :cond_1

    .line 50380
    iget-object v0, v4, Lalz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamb;

    .line 50381
    iget v6, v0, Lamb;->a:I

    sparse-switch v6, :sswitch_data_0

    .line 50379
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 50383
    :sswitch_0
    iget v6, v0, Lamb;->b:I

    if-gt v6, v1, :cond_3

    .line 50384
    iget v0, v0, Lamb;->d:I

    add-int/2addr v1, v0

    goto :goto_2

    .line 50388
    :sswitch_1
    iget v6, v0, Lamb;->b:I

    if-gt v6, v1, :cond_3

    .line 50389
    iget v6, v0, Lamb;->b:I

    iget v7, v0, Lamb;->d:I

    add-int/2addr v6, v7

    .line 50390
    if-le v6, v1, :cond_4

    move v1, v2

    .line 50391
    goto :goto_0

    .line 50393
    :cond_4
    iget v0, v0, Lamb;->d:I

    sub-int/2addr v1, v0

    .line 50394
    goto :goto_2

    .line 50397
    :sswitch_2
    iget v6, v0, Lamb;->b:I

    if-ne v6, v1, :cond_5

    .line 50398
    iget v1, v0, Lamb;->d:I

    goto :goto_2

    .line 50400
    :cond_5
    iget v6, v0, Lamb;->b:I

    if-ge v6, v1, :cond_6

    .line 50401
    add-int/lit8 v1, v1, -0x1

    .line 50403
    :cond_6
    iget v0, v0, Lamb;->d:I

    if-gt v0, v1, :cond_3

    .line 50404
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 50381
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1826
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    .line 1827
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1828
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 1830
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1487
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 1488
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_0

    .line 1489
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1495
    :goto_0
    return-void

    .line 1493
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p1}, Laqp;->e(I)V

    .line 1494
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final b(Laqt;)V
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1462
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1464
    :cond_0
    return-void
.end method

.method public b(II)Z
    .locals 10

    .prologue
    const v5, 0x7fffffff

    const/4 v8, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 1957
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_1

    .line 1958
    const-string v0, "RecyclerView"

    const-string v2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1995
    :cond_0
    :goto_0
    return v1

    .line 1966
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->j()Z

    move-result v0

    .line 1967
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v2}, Laqp;->k()Z

    move-result v2

    .line 1969
    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-ge v3, v6, :cond_3

    :cond_2
    move p1, v1

    .line 1972
    :cond_3
    if-eqz v2, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->al:I

    if-ge v3, v6, :cond_5

    :cond_4
    move p2, v1

    .line 1975
    :cond_5
    if-nez p1, :cond_6

    if-eqz p2, :cond_0

    .line 1980
    :cond_6
    int-to-float v3, p1

    int-to-float v6, p2

    invoke-virtual {p0, v3, v6}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1981
    if-nez v0, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    move v0, v8

    .line 1982
    :goto_1
    int-to-float v2, p1

    int-to-float v3, p2

    invoke-virtual {p0, v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 1988
    if-eqz v0, :cond_0

    .line 1989
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    neg-int v0, v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 1990
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    neg-int v0, v0

    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1991
    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->D:Larf;

    .line 27694
    iget-object v0, v9, Larf;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 27695
    iput v1, v9, Larf;->b:I

    iput v1, v9, Larf;->a:I

    .line 27696
    iget-object v0, v9, Larf;->c:Lzt;

    move v6, v4

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lzt;->a(IIIIIII)V

    .line 27698
    invoke-virtual {v9}, Larf;->a()V

    move v1, v8

    .line 1992
    goto :goto_0

    :cond_8
    move v0, v1

    .line 1981
    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 2123
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    if-eqz v0, :cond_0

    .line 2133
    :goto_0
    return-void

    .line 2126
    :cond_0
    new-instance v0, Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    .line 2127
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v0, :cond_1

    .line 2128
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2129
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2128
    invoke-virtual {v0, v1, v2}, Lyv;->a(II)V

    goto :goto_0

    .line 2131
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyv;->a(II)V

    goto :goto_0
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 1498
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_0

    .line 1503
    :goto_0
    return-void

    .line 1501
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p1}, Laqp;->e(I)V

    .line 1502
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->awakenScrollBars()Z

    goto :goto_0
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 2082
    const/4 v0, 0x0

    .line 2083
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    invoke-virtual {v1}, Lyv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez p1, :cond_0

    .line 2084
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    invoke-virtual {v0}, Lyv;->c()Z

    move-result v0

    .line 2086
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    invoke-virtual {v1}, Lyv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    if-gez p1, :cond_1

    .line 2087
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    invoke-virtual {v1}, Lyv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2089
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    invoke-virtual {v1}, Lyv;->a()Z

    move-result v1

    if-nez v1, :cond_2

    if-lez p2, :cond_2

    .line 2090
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    invoke-virtual {v1}, Lyv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2092
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    invoke-virtual {v1}, Lyv;->a()Z

    move-result v1

    if-nez v1, :cond_3

    if-gez p2, :cond_3

    .line 2093
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    invoke-virtual {v1}, Lyv;->c()Z

    move-result v1

    or-int/2addr v0, v1

    .line 2095
    :cond_3
    if-eqz v0, :cond_4

    .line 2096
    invoke-static {p0}, Ltt;->c(Landroid/view/View;)V

    .line 2098
    :cond_4
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 3728
    instance-of v0, p1, Laqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    check-cast p1, Laqq;

    invoke-virtual {v0, p1}, Laqp;->a(Laqq;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1723
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v1, :cond_1

    .line 1726
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, v1}, Laqp;->e(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1698
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v1, :cond_1

    .line 1701
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, v1}, Laqp;->c(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1746
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v1, :cond_1

    .line 1749
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, v1}, Laqp;->g(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1795
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v1, :cond_1

    .line 1798
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, v1}, Laqp;->f(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1771
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v1, :cond_1

    .line 1774
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, v1}, Laqp;->d(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1818
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v1, :cond_1

    .line 1821
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, v1}, Laqp;->h(Lare;)I

    move-result v0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 2136
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    if-eqz v0, :cond_0

    .line 2146
    :goto_0
    return-void

    .line 2139
    :cond_0
    new-instance v0, Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    .line 2140
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v0, :cond_1

    .line 2141
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2142
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2141
    invoke-virtual {v0, v1, v2}, Lyv;->a(II)V

    goto :goto_0

    .line 2144
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyv;->a(II)V

    goto :goto_0
.end method

.method public final d(I)V
    .locals 2

    .prologue
    .line 1524
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_0

    .line 1525
    const-string v0, "RecyclerView"

    const-string v1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    :goto_0
    return-void

    .line 1529
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p0, p1}, Laqp;->a(Landroid/support/v7/widget/RecyclerView;I)V

    goto :goto_0
.end method

.method public final d(II)V
    .locals 3

    .prologue
    .line 2962
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2963
    invoke-static {p0}, Ltt;->n(Landroid/view/View;)I

    move-result v1

    .line 2961
    invoke-static {p1, v0, v1}, Laqp;->a(III)I

    move-result v0

    .line 2965
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 2966
    invoke-static {p0}, Ltt;->o(Landroid/view/View;)I

    move-result v2

    .line 2964
    invoke-static {p2, v1, v2}, Laqp;->a(III)I

    move-result v1

    .line 2968
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->setMeasuredDimension(II)V

    .line 2969
    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 10172
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lti;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lti;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 10177
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lti;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lti;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 10167
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lti;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lti;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 10161
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lti;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lti;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1205
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 1206
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 1197
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 1198
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3657
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 3659
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v1

    .line 3660
    :goto_0
    if-ge v3, v4, :cond_0

    .line 3661
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqo;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, p1, p0, v5}, Laqo;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lare;)V

    .line 3660
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 3666
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    invoke-virtual {v0}, Lyv;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3667
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3668
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    .line 3669
    :goto_1
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3670
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v0, v4

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3671
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->x:Lyv;

    invoke-virtual {v0, p1}, Lyv;->a(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 3672
    :goto_2
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3674
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    invoke-virtual {v3}, Lyv;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3675
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3676
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v3, :cond_1

    .line 3677
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3679
    :cond_1
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    if-eqz v3, :cond_9

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    invoke-virtual {v3, p1}, Lyv;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    :goto_4
    or-int/2addr v0, v3

    .line 3680
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3682
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    invoke-virtual {v3}, Lyv;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 3683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 3684
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v5

    .line 3685
    iget-boolean v3, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 3686
    :goto_5
    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3687
    neg-int v3, v3

    int-to-float v3, v3

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3688
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    if-eqz v3, :cond_b

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->z:Lyv;

    invoke-virtual {v3, p1}, Lyv;->a(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    :goto_6
    or-int/2addr v0, v3

    .line 3689
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3691
    :cond_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    invoke-virtual {v3}, Lyv;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 3692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 3693
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3694
    iget-boolean v4, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v4, :cond_c

    .line 3695
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3699
    :goto_7
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    if-eqz v4, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    invoke-virtual {v4, p1}, Lyv;->a(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr v0, v1

    .line 3700
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 3706
    :cond_5
    if-nez v0, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    .line 3707
    invoke-virtual {v1}, Laqj;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 3711
    :goto_8
    if-eqz v2, :cond_6

    .line 3712
    invoke-static {p0}, Ltt;->c(Landroid/view/View;)V

    .line 3714
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 3668
    goto/16 :goto_1

    :cond_8
    move v0, v1

    .line 3671
    goto/16 :goto_2

    :cond_9
    move v3, v1

    .line 3679
    goto/16 :goto_4

    :cond_a
    move v3, v1

    .line 3685
    goto/16 :goto_5

    :cond_b
    move v3, v1

    .line 3688
    goto :goto_6

    .line 3697
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7

    :cond_d
    move v2, v0

    goto :goto_8

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public final e(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 4323
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laqq;

    .line 4324
    iget-boolean v1, v0, Laqq;->e:Z

    if-nez v1, :cond_0

    .line 4325
    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 4344
    :goto_0
    return-object v0

    .line 4328
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    .line 50374
    iget-boolean v1, v1, Lare;->g:Z

    .line 4328
    if-eqz v1, :cond_2

    .line 50375
    iget-object v1, v0, Laqq;->c:Larg;

    invoke-virtual {v1}, Larg;->s()Z

    move-result v1

    .line 4328
    if-nez v1, :cond_1

    .line 50376
    iget-object v1, v0, Laqq;->c:Larg;

    invoke-virtual {v1}, Larg;->j()Z

    move-result v1

    .line 4328
    if-eqz v1, :cond_2

    .line 4330
    :cond_1
    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    goto :goto_0

    .line 4332
    :cond_2
    iget-object v2, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 4333
    invoke-virtual {v2, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4334
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 4335
    :goto_1
    if-ge v3, v5, :cond_3

    .line 4336
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4337
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqo;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v1, v6, p1, p0, v7}, Laqo;->a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Lare;)V

    .line 4338
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 4339
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 4340
    iget v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 4341
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v6

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 4335
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 4343
    :cond_3
    iput-boolean v4, v0, Laqq;->e:Z

    move-object v0, v2

    .line 4344
    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 2149
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    if-eqz v0, :cond_0

    .line 2160
    :goto_0
    return-void

    .line 2152
    :cond_0
    new-instance v0, Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    .line 2153
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v0, :cond_1

    .line 2154
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2155
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2154
    invoke-virtual {v0, v1, v2}, Lyv;->a(II)V

    goto :goto_0

    .line 2157
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->y:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyv;->a(II)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 4372
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 4375
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollX()I

    move-result v0

    .line 4376
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getScrollY()I

    move-result v1

    .line 4377
    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->onScrollChanged(IIII)V

    .line 4387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 4389
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->I:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqt;

    invoke-virtual {v0, p0, p1}, Laqt;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 4388
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 4392
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ad:I

    .line 4393
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 2163
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    if-eqz v0, :cond_0

    .line 2173
    :goto_0
    return-void

    .line 2166
    :cond_0
    new-instance v0, Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lyv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    .line 2167
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eqz v0, :cond_1

    .line 2168
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 2169
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2168
    invoke-virtual {v0, v1, v2}, Lyv;->a(II)V

    goto :goto_0

    .line 2171
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->A:Lyv;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lyv;->a(II)V

    goto :goto_0
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6529
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    .line 6534
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 6535
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 6536
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6537
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6536
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6540
    :cond_0
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v3, 0x21

    const/16 v4, 0x11

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_3

    .line 2216
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 2218
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    .line 2219
    if-eqz v0, :cond_e

    if-eq p2, v8, :cond_0

    if-ne p2, v1, :cond_e

    .line 2224
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->k()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2225
    if-ne p2, v8, :cond_4

    const/16 v0, 0x82

    .line 2227
    :goto_1
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2228
    if-nez v0, :cond_5

    move v0, v1

    .line 2230
    :goto_2
    if-nez v0, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v5}, Laqp;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2231
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 28292
    iget-object v0, v0, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltt;->f(Landroid/view/View;)I

    move-result v0

    .line 2231
    if-ne v0, v1, :cond_6

    move v5, v1

    .line 2232
    :goto_3
    if-ne p2, v8, :cond_7

    move v0, v1

    :goto_4
    xor-int/2addr v0, v5

    if-eqz v0, :cond_8

    const/16 v0, 0x42

    .line 2234
    :goto_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 2235
    if-nez v0, :cond_9

    move v0, v1

    .line 2237
    :cond_1
    :goto_6
    if-eqz v0, :cond_b

    .line 2238
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2239
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2240
    if-nez v0, :cond_a

    .line 2242
    const/4 v0, 0x0

    .line 2264
    :cond_2
    :goto_7
    return-object v0

    :cond_3
    move v0, v2

    .line 2216
    goto :goto_0

    :cond_4
    move v0, v3

    .line 2225
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2228
    goto :goto_2

    :cond_6
    move v5, v2

    .line 2231
    goto :goto_3

    :cond_7
    move v0, v2

    .line 2232
    goto :goto_4

    :cond_8
    move v0, v4

    goto :goto_5

    :cond_9
    move v0, v2

    .line 2235
    goto :goto_6

    .line 2244
    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2245
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, p1, p2, v5, v7}, Laqp;->a(Landroid/view/View;ILaqv;Lare;)Landroid/view/View;

    .line 2246
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2248
    :cond_b
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 29276
    :goto_8
    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_10

    :cond_c
    move v1, v2

    .line 2263
    :cond_d
    :goto_9
    if-nez v1, :cond_2

    .line 2264
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_7

    .line 2250
    :cond_e
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 2251
    if-nez v5, :cond_17

    if-eqz v0, :cond_17

    .line 2252
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->a()V

    .line 2253
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 2254
    if-nez v0, :cond_f

    .line 2256
    const/4 v0, 0x0

    goto :goto_7

    .line 2258
    :cond_f
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    iget-object v6, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    invoke-virtual {v0, p1, p2, v5, v6}, Laqp;->a(Landroid/view/View;ILaqv;Lare;)Landroid/view/View;

    move-result-object v0

    .line 2260
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    goto :goto_8

    .line 29279
    :cond_10
    if-eqz p1, :cond_d

    .line 29283
    if-eq p2, v8, :cond_11

    if-ne p2, v1, :cond_16

    .line 29284
    :cond_11
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 30292
    iget-object v5, v5, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v5}, Ltt;->f(Landroid/view/View;)I

    move-result v5

    .line 29284
    if-ne v5, v1, :cond_14

    move v5, v1

    .line 29285
    :goto_a
    if-ne p2, v8, :cond_12

    move v2, v1

    :cond_12
    xor-int/2addr v2, v5

    if-eqz v2, :cond_13

    const/16 v4, 0x42

    .line 29287
    :cond_13
    invoke-direct {p0, p1, v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_d

    .line 29290
    if-ne p2, v8, :cond_15

    .line 29291
    const/16 v1, 0x82

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_14
    move v5, v2

    .line 29284
    goto :goto_a

    .line 29293
    :cond_15
    invoke-direct {p0, p1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    .line 29296
    :cond_16
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    goto :goto_9

    :cond_17
    move-object v0, v5

    goto :goto_8

    :cond_18
    move v0, v2

    goto/16 :goto_2
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 3003
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 3004
    return-void
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_0

    .line 3734
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3736
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->f()Laqq;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3741
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_0

    .line 3742
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3744
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Laqp;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Laqq;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 3749
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_0

    .line 3750
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3752
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p1}, Laqp;->a(Landroid/view/ViewGroup$LayoutParams;)Laqq;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_0

    .line 1043
    const/4 v0, -0x1

    .line 1045
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    goto :goto_0
.end method

.method public getClipToPadding()Z
    .locals 1

    .prologue
    .line 896
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    return v0
.end method

.method public final h()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 3007
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 3008
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    if-gtz v0, :cond_1

    .line 3013
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 39024
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 39025
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 39026
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39027
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 39028
    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39357
    sget-object v2, Lwi;->a:Lwn;

    invoke-interface {v2, v1, v0}, Lwn;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 39030
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 40106
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_4

    .line 40107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    .line 40108
    iget-object v2, v0, Larg;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_1

    invoke-virtual {v0}, Larg;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40109
    :cond_1
    :goto_1
    return-void

    .line 40591
    :cond_2
    iget v2, v0, Larg;->n:I

    .line 40112
    if-eq v2, v4, :cond_3

    .line 40114
    iget-object v3, v0, Larg;->a:Landroid/view/View;

    invoke-static {v3, v2}, Ltt;->c(Landroid/view/View;I)V

    .line 41591
    iput v4, v0, Larg;->n:I

    .line 40106
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 40119
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 10155
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lti;

    move-result-object v0

    invoke-virtual {v0}, Lti;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 3020
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->ab:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachedToWindow()Z
    .locals 1

    .prologue
    .line 2426
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .prologue
    .line 10140
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lti;

    move-result-object v0

    .line 50411
    iget-boolean v0, v0, Lti;->a:Z

    .line 10140
    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 3106
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    if-eqz v0, :cond_0

    .line 3107
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Ltt;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 3108
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 3110
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 4445
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    .line 4446
    invoke-virtual {v0}, Lalz;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()V
    .locals 7

    .prologue
    .line 4761
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v0}, Lanq;->a()I

    move-result v1

    .line 4762
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4763
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->g:Lanq;

    invoke-virtual {v2, v0}, Lanq;->b(I)Landroid/view/View;

    move-result-object v2

    .line 4764
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)Larg;

    move-result-object v3

    .line 4765
    if-eqz v3, :cond_1

    iget-object v4, v3, Larg;->g:Larg;

    if-eqz v4, :cond_1

    .line 4766
    iget-object v3, v3, Larg;->g:Larg;

    iget-object v3, v3, Larg;->a:Landroid/view/View;

    .line 4767
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 4768
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4769
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 4770
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_1

    .line 4772
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 4773
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 4771
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 4762
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4777
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2382
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2383
    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ac:I

    .line 2384
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2385
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 2386
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_0

    .line 2387
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 33921
    invoke-virtual {v0, p0}, Laqp;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 2389
    :cond_0
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView;->L:Z

    .line 2390
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v0, :cond_1

    sget-wide v0, Landroid/support/v7/widget/RecyclerView;->F:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2392
    const/high16 v1, 0x42700000    # 60.0f

    .line 34580
    sget-object v0, Ltt;->a:Lug;

    invoke-interface {v0, p0}, Lug;->K(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    .line 2394
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 2395
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    .line 2396
    const/high16 v2, 0x41f00000    # 30.0f

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_3

    .line 2401
    :goto_1
    const v1, 0x4e6e6b28    # 1.0E9f

    div-float v0, v1, v0

    float-to-long v0, v0

    sput-wide v0, Landroid/support/v7/widget/RecyclerView;->F:J

    .line 2403
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2385
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 2407
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2408
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    if-eqz v0, :cond_0

    .line 2409
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->B:Laqj;

    invoke-virtual {v0}, Laqj;->d()V

    .line 2411
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->m()V

    .line 2412
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->p:Z

    .line 2413
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_1

    .line 2414
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->e:Laqv;

    .line 34926
    invoke-virtual {v0, p0, v1}, Laqp;->a(Landroid/support/v7/widget/RecyclerView;Laqv;)V

    .line 2416
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->av:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2417
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->aw:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35326
    :cond_2
    sget-object v0, Lath;->d:Lrf;

    invoke-interface {v0}, Lrf;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2419
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 3718
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 3720
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3721
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3722
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3721
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3724
    :cond_0
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 2833
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_1

    .line 2864
    :cond_0
    :goto_0
    return v7

    .line 2839
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    .line 2842
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2845
    const/16 v0, 0x9

    .line 2846
    invoke-static {p1, v0}, Ltc;->e(Landroid/view/MotionEvent;I)F

    move-result v0

    neg-float v0, v0

    .line 2850
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v2}, Laqp;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2851
    const/16 v2, 0xa

    .line 2852
    invoke-static {p1, v2}, Ltc;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 2857
    :goto_2
    cmpl-float v3, v0, v1

    if-nez v3, :cond_2

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    .line 36871
    :cond_2
    iget v3, p0, Landroid/support/v7/widget/RecyclerView;->an:F

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 36872
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 36873
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x101004d

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 36876
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 36875
    invoke-virtual {v3, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->an:F

    .line 36881
    :cond_3
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->an:F

    .line 2859
    :cond_4
    mul-float/2addr v2, v1

    float-to-int v2, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v2, v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 2848
    goto :goto_1

    :cond_6
    move v2, v1

    .line 2854
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v1, -0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 35501
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    .line 35502
    if-eq v5, v9, :cond_0

    if-nez v5, :cond_1

    .line 35503
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Laqs;

    .line 35506
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 35507
    :goto_0
    if-ge v4, v6, :cond_4

    .line 35508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqs;

    .line 35509
    invoke-interface {v0, p0, p1}, Laqs;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eq v5, v9, :cond_3

    .line 35510
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Laqs;

    move v0, v2

    .line 2555
    :goto_1
    if-eqz v0, :cond_5

    .line 2556
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    .line 2649
    :cond_2
    :goto_2
    return v2

    .line 35507
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v3

    .line 35514
    goto :goto_1

    .line 2560
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v0, :cond_6

    move v2, v3

    .line 2561
    goto :goto_2

    .line 2564
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->j()Z

    move-result v0

    .line 2565
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v4}, Laqp;->k()Z

    move-result v4

    .line 2567
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    if-nez v5, :cond_7

    .line 2568
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    .line 2570
    :cond_7
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v5, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2572
    invoke-static {p1}, Ltc;->a(Landroid/view/MotionEvent;)I

    move-result v5

    .line 2573
    invoke-static {p1}, Ltc;->b(Landroid/view/MotionEvent;)I

    move-result v6

    .line 2575
    packed-switch v5, :pswitch_data_0

    .line 2649
    :cond_8
    :goto_3
    :pswitch_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-eq v0, v2, :cond_2

    move v2, v3

    goto :goto_2

    .line 2580
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2581
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 2582
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v1, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2584
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_9

    .line 2585
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2586
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2590
    :cond_9
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aput v3, v5, v2

    aput v3, v1, v3

    .line 2593
    if-eqz v0, :cond_10

    move v0, v2

    .line 2596
    :goto_4
    if-eqz v4, :cond_a

    .line 2597
    or-int/lit8 v0, v0, 0x2

    .line 2599
    :cond_a
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2603
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2604
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 2605
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v8

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    goto :goto_3

    .line 2609
    :pswitch_3
    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 2610
    if-gez v5, :cond_b

    .line 2611
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 2613
    goto/16 :goto_2

    .line 2616
    :cond_b
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 2617
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, v8

    float-to-int v5, v5

    .line 2618
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-eq v7, v2, :cond_8

    .line 2619
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    sub-int/2addr v6, v7

    .line 2620
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    sub-int/2addr v5, v7

    .line 2622
    if-eqz v0, :cond_f

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-le v0, v7, :cond_f

    .line 2623
    iget v7, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-gez v6, :cond_d

    move v0, v1

    :goto_5
    mul-int/2addr v0, v8

    add-int/2addr v0, v7

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    move v0, v2

    .line 2626
    :goto_6
    if-eqz v4, :cond_c

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v6, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-le v4, v6, :cond_c

    .line 2627
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    iget v4, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-gez v5, :cond_e

    :goto_7
    mul-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    move v0, v2

    .line 2630
    :cond_c
    if-eqz v0, :cond_8

    .line 2631
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto/16 :goto_3

    :cond_d
    move v0, v2

    .line 2623
    goto :goto_5

    :cond_e
    move v1, v2

    .line 2627
    goto :goto_7

    .line 2637
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2641
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2642
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->stopNestedScroll()V

    goto/16 :goto_3

    .line 2646
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto :goto_6

    :cond_10
    move v0, v3

    goto/16 :goto_4

    .line 2575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 3632
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->u()V

    .line 3634
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 3635
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 2886
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v2, :cond_1

    .line 2887
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 2953
    :cond_0
    :goto_0
    return-void

    .line 2890
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-boolean v2, v2, Laqp;->i:Z

    if-eqz v2, :cond_4

    .line 2891
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 2892
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 2893
    if-ne v2, v4, :cond_2

    if-ne v3, v4, :cond_2

    move v0, v1

    .line 2895
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v2, p1, p2}, Laqp;->c(II)V

    .line 2896
    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v0, :cond_0

    .line 2899
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget v0, v0, Lare;->b:I

    if-ne v0, v1, :cond_3

    .line 2900
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->w()V

    .line 2904
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p1, p2}, Laqp;->a(II)V

    .line 2906
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 2909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p1, p2}, Laqp;->b(II)V

    .line 2913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2914
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 2915
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2916
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 2914
    invoke-virtual {v0, v1, v2}, Laqp;->a(II)V

    .line 2918
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->x()V

    .line 2920
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0, p1, p2}, Laqp;->b(II)V

    goto :goto_0

    .line 2928
    :cond_4
    iget-boolean v2, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-eqz v2, :cond_5

    .line 2929
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2930
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->t()V

    .line 2932
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-boolean v2, v2, Lare;->i:Z

    if-eqz v2, :cond_6

    .line 2933
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v1, v2, Lare;->g:Z

    .line 2939
    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->u:Z

    .line 2940
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2943
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    if-eqz v1, :cond_7

    .line 2944
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->k:Laqg;

    invoke-virtual {v2}, Laqg;->a()I

    move-result v2

    iput v2, v1, Lare;->c:I

    .line 2948
    :goto_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 2949
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1, p1, p2}, Laqp;->c(II)V

    .line 2950
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 2951
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v0, v1, Lare;->g:Z

    goto/16 :goto_0

    .line 2936
    :cond_6
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->f:Lalz;

    invoke-virtual {v1}, Lalz;->e()V

    .line 2937
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput-boolean v0, v1, Lare;->g:Z

    goto :goto_1

    .line 2946
    :cond_7
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->H:Lare;

    iput v0, v1, Lare;->c:I

    goto :goto_2
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 2372
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    const/4 v0, 0x0

    .line 2377
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1180
    instance-of v0, p1, Laqy;

    if-nez v0, :cond_1

    .line 1181
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1185
    :cond_1
    check-cast p1, Laqy;

    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqy;

    .line 1186
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqy;

    .line 20073
    iget-object v0, v0, Lrl;->e:Landroid/os/Parcelable;

    .line 1186
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1187
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqy;

    iget-object v0, v0, Laqy;->a:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqy;

    iget-object v1, v1, Laqy;->a:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Laqp;->a(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1166
    new-instance v0, Laqy;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Laqy;-><init>(Landroid/os/Parcelable;)V

    .line 1167
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqy;

    if-eqz v1, :cond_0

    .line 1168
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->S:Laqy;

    .line 19846
    iget-object v1, v1, Laqy;->a:Landroid/os/Parcelable;

    iput-object v1, v0, Laqy;->a:Landroid/os/Parcelable;

    .line 1175
    :goto_0
    return-object v0

    .line 1169
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v1, :cond_1

    .line 1170
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->i()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Laqy;->a:Landroid/os/Parcelable;

    goto :goto_0

    .line 1172
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Laqy;->a:Landroid/os/Parcelable;

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 2973
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2974
    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 2975
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 2978
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 35518
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 35519
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Laqs;

    if-eqz v2, :cond_0

    .line 35520
    if-nez v0, :cond_2

    .line 35522
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Laqs;

    .line 35535
    :cond_0
    if-eqz v0, :cond_6

    .line 35536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v2, v3

    .line 35537
    :goto_0
    if-ge v2, v5, :cond_6

    .line 35538
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqs;

    .line 35539
    invoke-interface {v0, p0, p1}, Laqs;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 35540
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->V:Laqs;

    move v0, v4

    .line 2667
    :goto_1
    if-eqz v0, :cond_7

    .line 2668
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    move v3, v4

    .line 2804
    :cond_1
    :goto_2
    return v3

    .line 35524
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->V:Laqs;

    invoke-interface {v2, p1}, Laqs;->a(Landroid/view/MotionEvent;)V

    .line 35525
    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    if-ne v0, v4, :cond_4

    .line 35527
    :cond_3
    iput-object v5, p0, Landroid/support/v7/widget/RecyclerView;->V:Laqs;

    :cond_4
    move v0, v4

    .line 35529
    goto :goto_1

    .line 35537
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_6
    move v0, v3

    .line 35545
    goto :goto_1

    .line 2672
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-eqz v0, :cond_1

    .line 2676
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->j()Z

    move-result v5

    .line 2677
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v0}, Laqp;->k()Z

    move-result v6

    .line 2679
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    if-nez v0, :cond_8

    .line 2680
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    .line 2684
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 2685
    invoke-static {p1}, Ltc;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2686
    invoke-static {p1}, Ltc;->b(Landroid/view/MotionEvent;)I

    move-result v2

    .line 2688
    if-nez v0, :cond_9

    .line 2689
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aput v3, v9, v4

    aput v3, v8, v3

    .line 2691
    :cond_9
    iget-object v8, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v8, v8, v3

    int-to-float v8, v8

    iget-object v9, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v9, v9, v4

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2693
    packed-switch v0, :pswitch_data_0

    .line 2799
    :cond_a
    :goto_3
    :pswitch_0
    if-nez v3, :cond_b

    .line 2800
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2802
    :cond_b
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    move v3, v4

    .line 2804
    goto :goto_2

    .line 2695
    :pswitch_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2696
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 2697
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    .line 2700
    if-eqz v5, :cond_1c

    move v0, v4

    .line 2703
    :goto_4
    if-eqz v6, :cond_c

    .line 2704
    or-int/lit8 v0, v0, 0x2

    .line 2706
    :cond_c
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->startNestedScroll(I)Z

    goto :goto_3

    .line 2710
    :pswitch_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2711
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ag:I

    .line 2712
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->ah:I

    goto :goto_3

    .line 2716
    :pswitch_3
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2717
    if-gez v0, :cond_d

    .line 2718
    const-string v0, "RecyclerView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error processing scroll; pointer index for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 2723
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v10

    float-to-int v8, v1

    .line 2724
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v10

    float-to-int v9, v0

    .line 2725
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    sub-int v1, v0, v8

    .line 2726
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    sub-int/2addr v0, v9

    .line 2728
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    invoke-virtual {p0, v1, v0, v2, v10}, Landroid/support/v7/widget/RecyclerView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2729
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 2730
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->at:[I

    aget v2, v2, v4

    sub-int/2addr v0, v2

    .line 2731
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v2, v2, v3

    int-to-float v2, v2

    iget-object v10, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v10, v10, v4

    int-to-float v10, v10

    invoke-virtual {v7, v2, v10}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2733
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v10, v2, v3

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v11, v11, v3

    add-int/2addr v10, v11

    aput v10, v2, v3

    .line 2734
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->au:[I

    aget v10, v2, v4

    iget-object v11, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v11, v11, v4

    add-int/2addr v10, v11

    aput v10, v2, v4

    .line 2737
    :cond_e
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-eq v2, v4, :cond_10

    .line 2739
    if-eqz v5, :cond_1b

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v10, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-le v2, v10, :cond_1b

    .line 2740
    if-lez v1, :cond_12

    .line 2741
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v1, v2

    :goto_5
    move v2, v4

    .line 2747
    :goto_6
    if-eqz v6, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v10

    iget v11, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    if-le v10, v11, :cond_f

    .line 2748
    if-lez v0, :cond_13

    .line 2749
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    sub-int/2addr v0, v2

    :goto_7
    move v2, v4

    .line 2755
    :cond_f
    if-eqz v2, :cond_10

    .line 2756
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2760
    :cond_10
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->C:I

    if-ne v2, v4, :cond_a

    .line 2761
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v2, v2, v3

    sub-int v2, v8, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->ai:I

    .line 2762
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->as:[I

    aget v2, v2, v4

    sub-int v2, v9, v2

    iput v2, p0, Landroid/support/v7/widget/RecyclerView;->aj:I

    .line 2764
    if-eqz v5, :cond_14

    move v5, v1

    :goto_8
    if-eqz v6, :cond_15

    move v2, v0

    :goto_9
    invoke-direct {p0, v5, v2, v7}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 2768
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2770
    :cond_11
    sget-boolean v2, Landroid/support/v7/widget/RecyclerView;->d:Z

    if-eqz v2, :cond_a

    .line 2771
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->G:Larh;

    invoke-virtual {v2, v1, v0}, Larh;->a(II)V

    goto/16 :goto_3

    .line 2743
    :cond_12
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    add-int/2addr v1, v2

    goto :goto_5

    .line 2751
    :cond_13
    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ak:I

    add-int/2addr v0, v2

    goto :goto_7

    :cond_14
    move v5, v3

    .line 2764
    goto :goto_8

    :cond_15
    move v2, v3

    goto :goto_9

    .line 2777
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2781
    :pswitch_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2783
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    iget v8, p0, Landroid/support/v7/widget/RecyclerView;->am:I

    int-to-float v8, v8

    invoke-virtual {v0, v2, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2784
    if-eqz v5, :cond_19

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2785
    invoke-static {v0, v2}, Ltp;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    move v2, v0

    .line 2786
    :goto_a
    if-eqz v6, :cond_1a

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->af:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v7/widget/RecyclerView;->ae:I

    .line 2787
    invoke-static {v0, v5}, Ltp;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    neg-float v0, v0

    .line 2788
    :goto_b
    cmpl-float v5, v2, v1

    if-nez v5, :cond_16

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_17

    :cond_16
    float-to-int v1, v2

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(II)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2789
    :cond_17
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 2791
    :cond_18
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->p()V

    move v3, v4

    .line 2792
    goto/16 :goto_3

    :cond_19
    move v2, v1

    .line 2785
    goto :goto_a

    :cond_1a
    move v0, v1

    .line 2787
    goto :goto_b

    .line 2795
    :pswitch_6
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->q()V

    goto/16 :goto_3

    :cond_1b
    move v2, v3

    goto/16 :goto_6

    :cond_1c
    move v0, v3

    goto/16 :goto_4

    .line 2693
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 3568
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Larg;

    move-result-object v0

    .line 3569
    if-eqz v0, :cond_0

    .line 3570
    invoke-virtual {v0}, Larg;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3571
    invoke-virtual {v0}, Larg;->i()V

    .line 3577
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)V

    .line 3578
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 3579
    return-void

    .line 3572
    :cond_1
    invoke-virtual {v0}, Larg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3573
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2332
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 32279
    iget-object v3, v0, Laqp;->h:Larb;

    if-eqz v3, :cond_3

    iget-object v0, v0, Laqp;->h:Larb;

    .line 32424
    iget-boolean v0, v0, Larb;->e:Z

    .line 32279
    if-eqz v0, :cond_3

    move v0, v1

    .line 31658
    :goto_0
    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 2332
    :goto_1
    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    .line 2333
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0, v2, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2338
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2339
    instance-of v3, v0, Laqq;

    if-eqz v3, :cond_1

    .line 2341
    check-cast v0, Laqq;

    .line 2342
    iget-boolean v3, v0, Laqq;->e:Z

    if-nez v3, :cond_1

    .line 2343
    iget-object v0, v0, Laqq;->d:Landroid/graphics/Rect;

    .line 2344
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 2345
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 2346
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 2347
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 2351
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/support/v7/widget/RecyclerView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2353
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 2355
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 2356
    return-void

    :cond_3
    move v0, v2

    .line 32279
    goto :goto_0

    :cond_4
    move v0, v2

    .line 31658
    goto :goto_1

    :cond_5
    move v0, v2

    .line 2353
    goto :goto_2
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 13

    .prologue
    .line 2360
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 32610
    invoke-virtual {v3}, Laqp;->w()I

    move-result v4

    .line 32611
    invoke-virtual {v3}, Laqp;->x()I

    move-result v5

    .line 32779
    iget v0, v3, Laqp;->n:I

    .line 32612
    invoke-virtual {v3}, Laqp;->y()I

    move-result v1

    sub-int v6, v0, v1

    .line 32788
    iget v0, v3, Laqp;->o:I

    .line 32613
    invoke-virtual {v3}, Laqp;->z()I

    move-result v1

    sub-int v7, v0, v1

    .line 32614
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int v8, v0, v1

    .line 32615
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v9, v0, v1

    .line 32616
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v10, v8, v0

    .line 32617
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v11, v9, v0

    .line 32619
    const/4 v0, 0x0

    sub-int v1, v8, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 32620
    const/4 v0, 0x0

    sub-int v2, v9, v5

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32621
    const/4 v0, 0x0

    sub-int v12, v10, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 32622
    const/4 v12, 0x0

    sub-int v7, v11, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 33292
    iget-object v3, v3, Laqp;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Ltt;->f(Landroid/view/View;)I

    move-result v3

    .line 32628
    const/4 v11, 0x1

    if-ne v3, v11, :cond_2

    .line 32629
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 32638
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 32641
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 32642
    :cond_0
    if-eqz p3, :cond_5

    .line 32643
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 32647
    :goto_3
    const/4 v0, 0x1

    :goto_4
    return v0

    .line 32629
    :cond_1
    sub-int v0, v10, v6

    .line 32630
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 32632
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    .line 32633
    goto :goto_1

    .line 32632
    :cond_3
    sub-int v1, v8, v4

    .line 32633
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 32638
    :cond_4
    sub-int v0, v9, v5

    .line 32639
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 32645
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 32649
    :cond_6
    const/4 v0, 0x0

    .line 2360
    goto :goto_4
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .prologue
    .line 2654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2655
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 2656
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2655
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2659
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 2660
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 3639
    iget v0, p0, Landroid/support/v7/widget/RecyclerView;->W:I

    if-nez v0, :cond_0

    .line 3640
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3644
    :goto_0
    return-void

    .line 3642
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->s:Z

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1540
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    if-nez v1, :cond_1

    .line 1541
    const-string v0, "RecyclerView"

    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    :cond_0
    :goto_0
    return-void

    .line 1548
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v1}, Laqp;->j()Z

    move-result v1

    .line 1549
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    invoke-virtual {v2}, Laqp;->k()Z

    move-result v2

    .line 1550
    if-nez v1, :cond_2

    if-eqz v2, :cond_0

    .line 1551
    :cond_2
    if-eqz v1, :cond_3

    :goto_1
    if-eqz v2, :cond_4

    :goto_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView;->a(IILandroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    move p1, v0

    goto :goto_1

    :cond_4
    move p2, v0

    goto :goto_2
.end method

.method public scrollTo(II)V
    .locals 2

    .prologue
    .line 1534
    const-string v0, "RecyclerView"

    const-string v1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1536
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 42066
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42068
    if-eqz p1, :cond_3

    .line 42374
    sget-object v1, Lwi;->a:Lwn;

    invoke-interface {v1, p1}, Lwn;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v1

    .line 42071
    :goto_0
    if-nez v1, :cond_2

    .line 42074
    :goto_1
    iget v1, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView;->aa:I

    .line 42075
    const/4 v0, 0x1

    .line 3082
    :cond_0
    if-eqz v0, :cond_1

    .line 3086
    :goto_2
    return-void

    .line 3085
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .prologue
    .line 873
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    if-eq p1, v0, :cond_0

    .line 874
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->o()V

    .line 876
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView;->T:Z

    .line 877
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 878
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 881
    :cond_1
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 10135
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti;->a(Z)V

    .line 10136
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 10145
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lti;

    move-result-object v0

    invoke-virtual {v0, p1}, Lti;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 10150
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView;->B()Lti;

    move-result-object v0

    invoke-virtual {v0}, Lti;->b()V

    .line 10151
    return-void
.end method
