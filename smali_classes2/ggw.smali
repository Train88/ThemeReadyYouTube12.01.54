.class final Lggw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/widget/GridLayout$Spec;

.field public static final b:Landroid/widget/GridLayout$Spec;

.field public static final c:Landroid/widget/GridLayout$Spec;

.field public static final d:Landroid/widget/GridLayout$Spec;

.field public static final e:Landroid/widget/GridLayout$Spec;

.field public static final f:Landroid/widget/GridLayout$Spec;


# instance fields
.field public final g:I

.field public final h:I

.field public i:Z

.field public j:Ljava/util/List;

.field public final k:Landroid/app/Activity;

.field public final l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x3

    .line 701
    invoke-static {v4}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lggw;->a:Landroid/widget/GridLayout$Spec;

    .line 702
    invoke-static {v2}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lggw;->b:Landroid/widget/GridLayout$Spec;

    .line 703
    invoke-static {v2}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lggw;->c:Landroid/widget/GridLayout$Spec;

    .line 704
    const/4 v0, 0x0

    sget-object v1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    invoke-static {v0, v4, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lggw;->d:Landroid/widget/GridLayout$Spec;

    .line 705
    sget-object v0, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    invoke-static {v3, v3, v0}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lggw;->e:Landroid/widget/GridLayout$Spec;

    .line 706
    const/4 v0, 0x1

    sget-object v1, Landroid/widget/GridLayout;->FILL:Landroid/widget/GridLayout$Alignment;

    invoke-static {v0, v2, v1}, Landroid/widget/GridLayout;->spec(IILandroid/widget/GridLayout$Alignment;)Landroid/widget/GridLayout$Spec;

    move-result-object v0

    sput-object v0, Lggw;->f:Landroid/widget/GridLayout$Spec;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    iput-object p1, p0, Lggw;->k:Landroid/app/Activity;

    .line 718
    iput-object p2, p0, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 720
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0424

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lggw;->g:I

    .line 722
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0425

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lggw;->h:I

    .line 725
    invoke-virtual {p2, v2}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lggw;->j:Ljava/util/List;

    .line 728
    iput-boolean v2, p0, Lggw;->i:Z

    .line 729
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->removeAllViews()V

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggw;->i:Z

    .line 820
    return-void
.end method

.method public final a(Landroid/transition/Transition;)V
    .locals 2

    .prologue
    .line 829
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 830
    iget-object v1, p0, Lggw;->l:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 829
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 832
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lggw;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 733
    const/4 v0, 0x1

    iput-boolean v0, p0, Lggw;->i:Z

    .line 734
    return-void
.end method
