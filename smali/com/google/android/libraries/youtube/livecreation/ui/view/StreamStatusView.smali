.class public Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/Chronometer;

.field private b:Lqgk;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    sget-object v0, Lqgk;->a:Lqgk;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqgk;

    .line 72
    const-string v0, "layout_inflater"

    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 74
    const v1, 0x7f040291

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 138
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lqgk;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqgk;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setStatus: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (was: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqgk;

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqgk;

    invoke-virtual {v0}, Lqgk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    const v1, 0x7f11028a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 110
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    const v1, 0x7f110288

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 145
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 147
    return-void

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 80
    const v0, 0x7f0e0709

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->c:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f0e0708

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Chronometer;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    .line 82
    const v0, 0x7f0e070a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->h:Landroid/view/View;

    .line 83
    const v0, 0x7f0e070b

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->e:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0e070d

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->f:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0e070c

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->i:Landroid/view/View;

    .line 86
    const v0, 0x7f0e070e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->d:Landroid/widget/FrameLayout;

    .line 87
    const v0, 0x7f0e070f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->g:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b:Lqgk;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Lqgk;)V

    .line 89
    return-void
.end method
