.class public final Lode;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lodi;
.implements Lodm;
.implements Lodx;


# static fields
.field private static ab:[I


# instance fields
.field public Y:Lodj;

.field public Z:Lodj;

.field public a:Landroid/view/View;

.field public aa:Z

.field private ac:Landroid/widget/FrameLayout;

.field private ad:Landroid/widget/FrameLayout;

.field private ae:Landroid/widget/FrameLayout;

.field private af:Lnzk;

.field private ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

.field private ah:Landroid/content/SharedPreferences;

.field private ai:Lmiy;

.field private aj:Landroid/net/Uri;

.field private ak:Ljava/lang/Class;

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Landroid/animation/ValueAnimator;

.field private as:Z

.field private at:Z

.field private au:Z

.field private av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private aw:Landroid/animation/Animator$AnimatorListener;

.field public b:Landroid/widget/ImageView;

.field public c:Lodh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010082

    aput v2, v0, v1

    sput-object v0, Lode;->ab:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 66
    invoke-direct {p0}, Lfw;-><init>()V

    .line 105
    new-instance v0, Lodj;

    sget-object v1, Lonk;->h:Lonk;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lodj;-><init>(Lonk;Ljava/lang/String;)V

    iput-object v0, p0, Lode;->Y:Lodj;

    .line 109
    new-instance v0, Lodj;

    sget-object v1, Lonk;->e:Lonk;

    const-string v2, "camera_interaction_manager"

    invoke-direct {v0, v1, v2}, Lodj;-><init>(Lonk;Ljava/lang/String;)V

    iput-object v0, p0, Lode;->Z:Lodj;

    .line 116
    iput-boolean v4, p0, Lode;->aa:Z

    .line 128
    iput-boolean v4, p0, Lode;->as:Z

    .line 129
    iput-boolean v3, p0, Lode;->at:Z

    .line 130
    iput-boolean v3, p0, Lode;->au:Z

    .line 136
    new-instance v0, Lodf;

    invoke-direct {v0, p0}, Lodf;-><init>(Lode;)V

    iput-object v0, p0, Lode;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 153
    new-instance v0, Lodg;

    invoke-direct {v0, p0}, Lodg;-><init>(Lode;)V

    iput-object v0, p0, Lode;->aw:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method private final A()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lode;->ak:Ljava/lang/Class;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    iget-object v0, p0, Lode;->af:Lnzk;

    invoke-virtual {v0}, Lnzk;->v()V

    .line 613
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lode;->e()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lode;->ak:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 614
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 616
    iget-object v1, p0, Lode;->ai:Lmiy;

    new-instance v2, Loab;

    invoke-direct {v2}, Loab;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->c(Ljava/lang/Object;)V

    .line 620
    :try_start_0
    invoke-virtual {p0, v0}, Lode;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    :goto_0
    return-void

    .line 622
    :catch_0
    move-exception v0

    .line 623
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v0

    .line 624
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110163

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 622
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private final B()Z
    .locals 2

    .prologue
    .line 649
    iget-object v0, p0, Lode;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->getScrollY()I

    move-result v0

    iget v1, p0, Lode;->an:I

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final C()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lode;->ar:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lode;->ar:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lode;->ar:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 682
    :cond_0
    return-void
.end method

.method private final a(FF)Landroid/animation/ValueAnimator;
    .locals 4

    .prologue
    .line 687
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 688
    const-wide/16 v2, 0x7d

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 690
    iget-object v1, p0, Lode;->av:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 691
    iget-object v1, p0, Lode;->aw:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 693
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 695
    return-object v0
.end method

.method private final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 542
    invoke-static {}, Ljks;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-virtual {p0}, Lode;->e()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.android.youtube.fileprovider"

    new-instance v2, Ljava/io/File;

    .line 546
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 543
    invoke-static {v0, v1, v2}, Lkb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 548
    :cond_0
    return-object p1
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 759
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v2

    .line 762
    if-eqz p1, :cond_1

    .line 763
    invoke-static {v2, v3}, Loaa;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v4

    .line 765
    const v0, 0x7f1103a4

    .line 774
    :goto_0
    iget-object v3, p0, Lode;->ah:Landroid/content/SharedPreferences;

    invoke-static {v2, v3, v1}, Loaa;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 775
    new-instance v1, Lodp;

    invoke-direct {v1}, Lodp;-><init>()V

    .line 776
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 777
    const-string v3, "messageId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 778
    invoke-virtual {v1, v2}, Lodp;->f(Landroid/os/Bundle;)V

    .line 6700
    iget-object v0, p0, Lfw;->v:Lgj;

    .line 779
    const-string v2, "openSettingsDialog"

    invoke-virtual {v1, v0, v2}, Lodp;->a(Lgi;Ljava/lang/String;)V

    .line 783
    :goto_1
    return-void

    .line 767
    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    const-string v0, "android.permission.RECORD_AUDIO"

    aput-object v0, v1, v3

    .line 768
    const v0, 0x7f1103a2

    goto :goto_0

    .line 771
    :cond_1
    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v1, v4

    .line 772
    const v0, 0x7f1103a1

    goto :goto_0

    .line 781
    :cond_2
    invoke-direct {p0, p1}, Lode;->b(Z)V

    goto :goto_1
.end method

.method private static b(I)Lonk;
    .locals 1

    .prologue
    .line 859
    if-nez p0, :cond_0

    .line 860
    sget-object v0, Lonk;->aG:Lonk;

    .line 864
    :goto_0
    return-object v0

    .line 861
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 862
    sget-object v0, Lonk;->aE:Lonk;

    goto :goto_0

    .line 864
    :cond_1
    sget-object v0, Lonk;->aF:Lonk;

    goto :goto_0
.end method

.method private final b(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 795
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v2

    .line 796
    invoke-static {v2, v0}, Loaa;->a(Landroid/content/Context;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 811
    :goto_0
    iget-object v1, p0, Lode;->Y:Lodj;

    invoke-static {v0}, Lode;->b(I)Lonk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lodj;->a(Lonk;)V

    .line 812
    iget-object v1, p0, Lode;->Y:Lodj;

    invoke-static {v0}, Lode;->c(I)Lonk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lodj;->a(Lonk;)V

    .line 814
    invoke-static {v0}, Loaa;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 815
    iget-object v2, p0, Lode;->ah:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Loaa;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 817
    if-eqz p1, :cond_3

    .line 818
    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, v1, v0}, Lode;->a([Ljava/lang/String;I)V

    .line 822
    :goto_1
    return-void

    .line 798
    :cond_0
    if-eqz p1, :cond_1

    .line 799
    invoke-static {v2, v1}, Loaa;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 800
    goto :goto_0

    .line 803
    :cond_1
    if-eqz p1, :cond_2

    .line 804
    invoke-direct {p0}, Lode;->A()V

    goto :goto_1

    .line 806
    :cond_2
    invoke-direct {p0}, Lode;->z()V

    goto :goto_1

    .line 820
    :cond_3
    invoke-virtual {p0, v1, v0}, Lode;->a([Ljava/lang/String;I)V

    goto :goto_1
.end method

.method private static c(I)Lonk;
    .locals 1

    .prologue
    .line 869
    if-nez p0, :cond_0

    .line 870
    sget-object v0, Lonk;->aJ:Lonk;

    .line 874
    :goto_0
    return-object v0

    .line 871
    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 872
    sget-object v0, Lonk;->aH:Lonk;

    goto :goto_0

    .line 874
    :cond_1
    sget-object v0, Lonk;->aI:Lonk;

    goto :goto_0
.end method

.method private final x()Landroid/net/Uri;
    .locals 5

    .prologue
    .line 487
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 488
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 489
    invoke-virtual {p0}, Lode;->e()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110555

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 490
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 493
    :try_start_0
    invoke-static {}, Ljks;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4521
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 4522
    new-instance v2, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4523
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 496
    :goto_1
    return-object v0

    .line 4522
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 498
    :catch_0
    move-exception v0

    .line 499
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create temp photo file."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5505
    :cond_1
    :try_start_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5506
    new-instance v2, Ljava/io/File;

    const-string v3, "Camera"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5507
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5508
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 5510
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_4

    .line 5511
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera roll directory not accessible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5513
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, ".mp4"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5515
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    .line 5513
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private final y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 527
    iget-boolean v0, p0, Lode;->at:Z

    if-eqz v0, :cond_0

    .line 528
    iput-boolean v3, p0, Lode;->at:Z

    .line 530
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_0

    invoke-static {v1}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v2

    .line 533
    invoke-direct {p0}, Lode;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    const v0, 0x7f110217

    .line 532
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 539
    :cond_0
    return-void

    .line 535
    :cond_1
    const v0, 0x7f110219

    goto :goto_0
.end method

.method private final z()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 553
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v1

    .line 555
    iget-object v0, p0, Lode;->Z:Lodj;

    iget-object v2, p0, Lode;->Y:Lodj;

    .line 556
    invoke-virtual {v2}, Lodj;->a()Lvds;

    move-result-object v2

    .line 6052
    iput-object v2, v0, Lodj;->a:Lvds;

    .line 557
    iget-object v0, p0, Lode;->Z:Lodj;

    invoke-virtual {v0}, Lodj;->b()V

    .line 561
    iget-object v0, p0, Lode;->af:Lnzk;

    invoke-virtual {v0}, Lnzk;->v()V

    .line 563
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 567
    :try_start_0
    invoke-direct {p0}, Lode;->x()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lode;->aj:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    iget-object v2, p0, Lode;->aj:Landroid/net/Uri;

    invoke-direct {p0, v2}, Lode;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 578
    invoke-static {}, Ljks;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 580
    invoke-virtual {p0}, Lode;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "videos"

    invoke-static {v3, v4, v2}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object v3

    .line 579
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 581
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 586
    :cond_0
    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 589
    const-string v2, "android.intent.extra.videoQuality"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    iget-object v2, p0, Lode;->ai:Lmiy;

    new-instance v3, Loab;

    invoke-direct {v3}, Loab;-><init>()V

    invoke-virtual {v2, v3}, Lmiy;->c(Ljava/lang/Object;)V

    .line 595
    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2}, Lode;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 604
    :goto_0
    return-void

    .line 568
    :catch_0
    move-exception v0

    .line 569
    const-string v2, "Error occurred while generating the camera file Uri:\n"

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 572
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11021b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 570
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 573
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 569
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 596
    :catch_1
    move-exception v0

    .line 597
    const/4 v2, 0x0

    iput-object v2, p0, Lode;->aj:Landroid/net/Uri;

    .line 598
    const-string v2, "Error occurred while trying to open an activity to handle the ACTION_VIDEO_CAPTURE intent:\n"

    .line 599
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 598
    :goto_2
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 601
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1100e4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    invoke-static {v1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 599
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .prologue
    const v9, 0x7f0e042a

    const v8, 0x7f0e019e

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 210
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v1

    .line 211
    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 212
    instance-of v2, v0, Lmbx;

    if-eqz v2, :cond_6

    .line 213
    check-cast v0, Lmbx;

    .line 214
    invoke-interface {v0}, Lmbx;->b()Lmbw;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lmbw;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lode;->ah:Landroid/content/SharedPreferences;

    .line 220
    :goto_0
    instance-of v0, v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 221
    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->f()Lvds;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_0

    iget-object v2, v0, Lvds;->Z:Luza;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvds;->Z:Luza;

    iget-object v2, v2, Luza;->b:Lxtv;

    if-nez v2, :cond_0

    .line 225
    iget-object v0, v0, Lvds;->Z:Luza;

    iget-boolean v0, v0, Luza;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lode;->ak:Ljava/lang/Class;

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_7

    move v0, v5

    :goto_1
    iput-boolean v0, p0, Lode;->au:Z

    .line 233
    :cond_0
    const v0, 0x7f04012a

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 234
    const/high16 v0, -0x1000000

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 237
    invoke-virtual {p0}, Lode;->h()Lgi;

    move-result-object v2

    .line 238
    const-string v0, "videoGridFragment"

    .line 239
    invoke-virtual {v2, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lodt;

    .line 241
    if-nez v0, :cond_1

    .line 242
    new-instance v0, Lodt;

    invoke-direct {v0}, Lodt;-><init>()V

    .line 243
    invoke-virtual {v2}, Lgi;->a()Lgx;

    move-result-object v3

    .line 244
    const-string v4, "videoGridFragment"

    invoke-virtual {v3, v9, v0, v4}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v3

    .line 245
    invoke-virtual {v3}, Lgx;->b()I

    .line 1130
    :cond_1
    iput-object p0, v0, Lodt;->b:Lodx;

    .line 251
    const-string v0, "cameraFragment"

    .line 252
    invoke-virtual {v2, v0}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    check-cast v0, Lnzk;

    iput-object v0, p0, Lode;->af:Lnzk;

    .line 254
    iget-object v0, p0, Lode;->af:Lnzk;

    if-nez v0, :cond_2

    .line 255
    new-instance v0, Lnzk;

    invoke-direct {v0}, Lnzk;-><init>()V

    iput-object v0, p0, Lode;->af:Lnzk;

    .line 256
    invoke-virtual {v2}, Lgi;->a()Lgx;

    move-result-object v0

    .line 257
    iget-object v2, p0, Lode;->af:Lnzk;

    const-string v3, "cameraFragment"

    invoke-virtual {v0, v8, v2, v3}, Lgx;->a(ILfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lgx;->b()I

    .line 262
    :cond_2
    const v0, 0x7f0e0428

    .line 263
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lode;->ac:Landroid/widget/FrameLayout;

    .line 264
    const v0, 0x7f0e0429

    .line 265
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lode;->ad:Landroid/widget/FrameLayout;

    .line 266
    const v0, 0x7f0e0423

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lode;->ae:Landroid/widget/FrameLayout;

    .line 267
    const v0, 0x7f0e0426

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lode;->b:Landroid/widget/ImageView;

    .line 268
    const v0, 0x7f0e0422

    .line 269
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iput-object v0, p0, Lode;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 272
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 274
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 276
    const v3, 0x7f0e0425

    .line 277
    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 278
    const v4, 0x7f0e0427

    .line 279
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 282
    iget-boolean v8, p0, Lode;->au:Z

    if-nez v8, :cond_3

    .line 283
    iget-object v8, p0, Lode;->ae:Landroid/widget/FrameLayout;

    .line 284
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f110216

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 283
    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 288
    :cond_3
    iget-boolean v8, p0, Lode;->au:Z

    if-eqz v8, :cond_8

    .line 289
    :goto_2
    iput-object v4, p0, Lode;->a:Landroid/view/View;

    .line 290
    iget-boolean v3, p0, Lode;->as:Z

    if-eqz v3, :cond_4

    .line 291
    iget-object v3, p0, Lode;->a:Landroid/view/View;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_4
    iget-object v3, p0, Lode;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v3, p0, Lode;->ac:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v3, p0, Lode;->ad:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 301
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1641
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v1

    invoke-virtual {v1}, Lgb;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v4, Lode;->ab:[I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1642
    const/4 v4, 0x0

    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    .line 1643
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 2633
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const-string v8, "status_bar_height"

    const-string v9, "dimen"

    const-string v10, "android"

    invoke-virtual {v1, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 2634
    if-lez v1, :cond_9

    .line 2635
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 304
    :goto_3
    add-int/2addr v1, v4

    iput v1, p0, Lode;->al:I

    .line 312
    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v8, p0, Lode;->aq:I

    div-int/2addr v4, v8

    .line 313
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/2addr v1, v4

    iget v4, p0, Lode;->ap:I

    sub-int/2addr v1, v4

    .line 320
    iget-boolean v4, p0, Lode;->au:Z

    if-eqz v4, :cond_5

    .line 321
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, p0, Lode;->ap:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    int-to-double v8, v1

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v8, v10

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v1, v4

    .line 326
    :cond_5
    iget-object v4, p0, Lode;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 327
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 328
    iget-object v5, p0, Lode;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    iget v4, p0, Lode;->am:I

    sub-int/2addr v1, v4

    iput v1, p0, Lode;->an:I

    .line 332
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 333
    iget v4, v3, Landroid/graphics/Point;->y:I

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 334
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    iget v0, p0, Lode;->am:I

    iget v1, p0, Lode;->ao:I

    sub-int/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    .line 339
    iget-object v0, p0, Lode;->b:Landroid/widget/ImageView;

    .line 340
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 342
    iget-object v1, p0, Lode;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 347
    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v3, p0, Lode;->al:I

    sub-int/2addr v1, v3

    iget v3, p0, Lode;->am:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 349
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v0, p0, Lode;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    iget v1, p0, Lode;->an:I

    .line 3115
    iput v1, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b:I

    .line 353
    iget-object v0, p0, Lode;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 4108
    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a:Lodi;

    .line 354
    iget-object v0, p0, Lode;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 4429
    iput-object p0, v0, Lodk;->c:Lodm;

    .line 356
    return-object v7

    .line 217
    :cond_6
    invoke-virtual {v1, v6}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lode;->ah:Landroid/content/SharedPreferences;

    goto/16 :goto_0

    :cond_7
    move v0, v6

    .line 225
    goto/16 :goto_1

    :cond_8
    move-object v4, v3

    .line 289
    goto/16 :goto_2

    :cond_9
    move v1, v6

    goto/16 :goto_3
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f110215

    const/4 v4, 0x1

    .line 384
    if-ne p1, v4, :cond_4

    .line 385
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v1

    .line 387
    iget-object v0, p0, Lode;->aj:Landroid/net/Uri;

    .line 388
    const/4 v2, 0x0

    iput-object v2, p0, Lode;->aj:Landroid/net/Uri;

    .line 390
    iget-object v2, p0, Lode;->ai:Lmiy;

    new-instance v3, Loac;

    invoke-direct {v3}, Loac;-><init>()V

    invoke-virtual {v2, v3}, Lmiy;->c(Ljava/lang/Object;)V

    .line 392
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    if-eqz v0, :cond_3

    .line 395
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    const-string v0, "File does not exist at original Uri."

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 398
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 399
    const-string v0, "Using Camera intent\'s Uri."

    invoke-static {v0}, Lmxu;->e(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 412
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lgb;->sendBroadcast(Landroid/content/Intent;)V

    .line 415
    iget-object v1, p0, Lode;->c:Lodh;

    if-eqz v1, :cond_1

    .line 416
    iget-object v1, p0, Lode;->c:Lodh;

    .line 417
    invoke-direct {p0, v0}, Lode;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 416
    invoke-interface {v1, v0, v4}, Lodh;->a(Landroid/net/Uri;Z)V

    .line 432
    :cond_1
    :goto_0
    return-void

    .line 404
    :cond_2
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 406
    const-string v0, "File for original URI doesn\'t exist and intent didn\'t return a data Uri."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :cond_3
    if-eqz p2, :cond_1

    .line 425
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 427
    const-string v0, "Error while capturing video."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 430
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lfw;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 829
    const/16 v0, 0x64

    if-lt p1, v0, :cond_1

    .line 830
    add-int/lit8 p1, p1, -0x64

    move v0, v1

    .line 837
    :goto_0
    invoke-static {p3}, Loaa;->a([I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 838
    iget-object v1, p0, Lode;->Y:Lodj;

    invoke-static {p1}, Lode;->b(I)Lonk;

    move-result-object v2

    invoke-virtual {v1, v2}, Lodj;->b(Lonk;)V

    .line 839
    invoke-direct {p0, v0}, Lode;->b(Z)V

    .line 856
    :cond_0
    :goto_1
    return-void

    .line 834
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 841
    :cond_2
    iget-object v2, p0, Lode;->Y:Lodj;

    invoke-static {p1}, Lode;->c(I)Lonk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lodj;->b(Lonk;)V

    .line 843
    if-eqz v0, :cond_4

    .line 844
    if-ne p1, v1, :cond_3

    .line 846
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v0

    const v2, 0x7f1103a8

    .line 845
    invoke-static {v0, v2, v1}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 847
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 849
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v0

    const v2, 0x7f1103a9

    .line 848
    invoke-static {v0, v2, v1}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 853
    :cond_4
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v0

    const v2, 0x7f1103a7

    invoke-static {v0, v2, v1}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    iput-object v0, p0, Lode;->ak:Ljava/lang/Class;

    .line 476
    if-eqz p1, :cond_0

    .line 478
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lode;->ak:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Locz;)V
    .locals 3

    .prologue
    .line 702
    iget-boolean v0, p0, Lode;->aa:Z

    if-nez v0, :cond_1

    .line 703
    iget-object v0, p0, Lode;->Y:Lodj;

    sget-object v1, Lonk;->bi:Lonk;

    invoke-virtual {v0, v1}, Lodj;->b(Lonk;)V

    .line 706
    const/4 v0, 0x0

    .line 707
    if-eqz p1, :cond_0

    .line 6055
    iget-object v0, p1, Locz;->b:Landroid/net/Uri;

    .line 711
    :cond_0
    iget-object v1, p0, Lode;->c:Lodh;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 712
    iget-object v1, p0, Lode;->c:Lodh;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lodh;->a(Landroid/net/Uri;Z)V

    .line 715
    :cond_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 176
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 179
    check-cast v0, Lmbx;

    invoke-interface {v0}, Lmbx;->b()Lmbw;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lmbw;->A()Lmiy;

    move-result-object v0

    iput-object v0, p0, Lode;->ai:Lmiy;

    .line 182
    iget-object v0, p0, Lode;->Y:Lodj;

    invoke-virtual {v0, v1, p1}, Lodj;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 183
    iget-object v0, p0, Lode;->Z:Lodj;

    invoke-virtual {v0, v1, p1}, Lodj;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 185
    if-nez p1, :cond_0

    .line 186
    iget-object v0, p0, Lode;->Y:Lodj;

    invoke-virtual {v0}, Lodj;->b()V

    .line 187
    iget-object v0, p0, Lode;->Y:Lodj;

    sget-object v1, Lonk;->bh:Lonk;

    invoke-virtual {v0, v1}, Lodj;->a(Lonk;)V

    .line 189
    iget-object v0, p0, Lode;->Y:Lodj;

    sget-object v1, Lonk;->bg:Lonk;

    invoke-virtual {v0, v1}, Lodj;->a(Lonk;)V

    .line 191
    iget-object v0, p0, Lode;->Y:Lodj;

    sget-object v1, Lonk;->bi:Lonk;

    invoke-virtual {v0, v1}, Lodj;->a(Lonk;)V

    .line 198
    :goto_0
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c023b

    .line 199
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lode;->am:I

    .line 201
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0238

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lode;->ao:I

    .line 202
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0240

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lode;->aq:I

    .line 203
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c023f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lode;->ap:I

    .line 204
    return-void

    .line 194
    :cond_0
    const-string v0, "camera_file_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lode;->aj:Landroid/net/Uri;

    .line 195
    const-string v0, "secondary_action_class_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lode;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 374
    iget-object v0, p0, Lode;->Y:Lodj;

    invoke-virtual {v0, p1}, Lodj;->a(Landroid/os/Bundle;)V

    .line 375
    iget-object v0, p0, Lode;->Z:Lodj;

    invoke-virtual {v0, p1}, Lodj;->a(Landroid/os/Bundle;)V

    .line 376
    const-string v0, "camera_file_uri"

    iget-object v1, p0, Lode;->aj:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 377
    iget-object v0, p0, Lode;->ak:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "secondary_action_class_name"

    iget-object v1, p0, Lode;->ak:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 721
    iget-boolean v2, p0, Lode;->aa:Z

    if-nez v2, :cond_1

    .line 722
    invoke-direct {p0}, Lode;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 724
    iget-object v2, p0, Lode;->ae:Landroid/widget/FrameLayout;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lode;->ac:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_3

    .line 725
    :cond_0
    iget-object v0, p0, Lode;->Y:Lodj;

    sget-object v2, Lonk;->bg:Lonk;

    invoke-virtual {v0, v2}, Lodj;->b(Lonk;)V

    .line 727
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    .line 728
    invoke-direct {p0}, Lode;->z()V

    .line 749
    :cond_1
    :goto_0
    return-void

    .line 730
    :cond_2
    invoke-direct {p0, v1}, Lode;->a(Z)V

    goto :goto_0

    .line 732
    :cond_3
    iget-object v1, p0, Lode;->ad:Landroid/widget/FrameLayout;

    if-ne p1, v1, :cond_1

    .line 734
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v1, v3, :cond_4

    .line 735
    invoke-direct {p0}, Lode;->A()V

    goto :goto_0

    .line 737
    :cond_4
    invoke-direct {p0, v0}, Lode;->a(Z)V

    goto :goto_0

    .line 741
    :cond_5
    iget-object v2, p0, Lode;->ae:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_1

    .line 743
    iget-object v2, p0, Lode;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    .line 744
    invoke-virtual {p0}, Lode;->f()Lgb;

    move-result-object v3

    invoke-static {v3}, Lmvv;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 743
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 745
    invoke-direct {p0}, Lode;->y()V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 744
    goto :goto_1
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 361
    invoke-super {p0}, Lfw;->q()V

    .line 362
    const/4 v0, 0x0

    iput-boolean v0, p0, Lode;->aa:Z

    .line 363
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 367
    invoke-super {p0}, Lfw;->r()V

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lode;->aa:Z

    .line 369
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7653
    invoke-direct {p0}, Lode;->B()Z

    move-result v0

    .line 7655
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lode;->as:Z

    if-nez v1, :cond_2

    .line 7657
    invoke-direct {p0}, Lode;->C()V

    .line 7658
    iget-object v0, p0, Lode;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lode;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lode;->ar:Landroid/animation/ValueAnimator;

    .line 7659
    iget-boolean v0, p0, Lode;->au:Z

    if-eqz v0, :cond_1

    .line 7660
    iget-object v0, p0, Lode;->ae:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7665
    :goto_0
    iput-boolean v3, p0, Lode;->as:Z

    .line 7666
    iput-boolean v3, p0, Lode;->at:Z

    :cond_0
    :goto_1
    return-void

    .line 7662
    :cond_1
    iget-object v0, p0, Lode;->ae:Landroid/widget/FrameLayout;

    .line 7663
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110216

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7662
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7667
    :cond_2
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lode;->as:Z

    if-eqz v0, :cond_0

    .line 7669
    invoke-direct {p0}, Lode;->C()V

    .line 7670
    iget-object v0, p0, Lode;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lode;->a(FF)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lode;->ar:Landroid/animation/ValueAnimator;

    .line 7671
    iget-object v0, p0, Lode;->ae:Landroid/widget/FrameLayout;

    .line 7672
    invoke-virtual {p0}, Lode;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110218

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7671
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lode;->as:Z

    .line 7674
    iput-boolean v3, p0, Lode;->at:Z

    goto :goto_1
.end method

.method public final w()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 892
    invoke-direct {p0}, Lode;->B()Z

    move-result v0

    .line 893
    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lode;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->a(Z)V

    .line 901
    :goto_0
    invoke-direct {p0}, Lode;->y()V

    .line 902
    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lode;->ag:Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryNestedScrollView;->b(Z)V

    goto :goto_0
.end method
