.class public final Lofs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field private a:Lyah;


# direct methods
.method public constructor <init>(Lyah;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lofs;->a:Lyah;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lofl;Landroid/view/View;Landroid/view/ViewGroup;Lohn;Z)Landroid/view/View;
    .locals 6

    .prologue
    .line 1105
    iget-object v2, p2, Lofl;->d:Lwxp;

    .line 46
    if-nez p3, :cond_5

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 48
    if-eqz p6, :cond_4

    .line 49
    const v0, 0x7f04014c

    .line 50
    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, p4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 53
    new-instance v1, Lofu;

    .line 2097
    invoke-direct {v1}, Lofu;-><init>()V

    .line 54
    const v0, 0x7f0e02a0

    .line 55
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    iput-object v0, v1, Lofu;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 56
    const v0, 0x7f0e0455

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lofu;->b:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e0456

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lofu;->c:Landroid/view/View;

    .line 58
    const v0, 0x7f0e00e3

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lofu;->d:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e02a1

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lofu;->e:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e0287

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lofu;->f:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 66
    :goto_1
    iget-object v1, p0, Lofs;->a:Lyah;

    iget-object v3, v0, Lofu;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 2139
    iget-object v3, v3, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->a:Landroid/widget/ImageView;

    .line 67
    iget-object v4, v2, Lwxp;->a:Lxnt;

    .line 66
    invoke-interface {v1, v3, v4}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 69
    iget-object v1, v0, Lofu;->b:Landroid/widget/TextView;

    .line 2147
    iget-object v3, v2, Lwxp;->k:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2148
    iget-object v3, v2, Lwxp;->g:Lvsk;

    .line 2149
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwxp;->k:Landroid/text/Spanned;

    .line 2151
    :cond_0
    iget-object v3, v2, Lwxp;->k:Landroid/text/Spanned;

    .line 69
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v1, v0, Lofu;->c:Landroid/view/View;

    iget-object v3, v0, Lofu;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v1, v0, Lofu;->d:Landroid/widget/TextView;

    .line 3075
    iget-object v3, v2, Lwxp;->i:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3076
    iget-object v3, v2, Lwxp;->c:Lvsk;

    .line 3077
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwxp;->i:Landroid/text/Spanned;

    .line 3079
    :cond_1
    iget-object v3, v2, Lwxp;->i:Landroid/text/Spanned;

    .line 72
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 73
    iget-object v1, v0, Lofu;->e:Landroid/widget/TextView;

    .line 3099
    iget-object v3, v2, Lwxp;->j:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3100
    iget-object v3, v2, Lwxp;->d:Lvsk;

    .line 3101
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwxp;->j:Landroid/text/Spanned;

    .line 3103
    :cond_2
    iget-object v3, v2, Lwxp;->j:Landroid/text/Spanned;

    .line 73
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lofu;->f:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v2}, Lwxp;->gD_()Landroid/text/Spanned;

    move-result-object v3

    .line 74
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, v0, Lofu;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    .line 3146
    iget-object v1, v1, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 4051
    iget-object v3, v2, Lwxp;->h:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4052
    iget-object v3, v2, Lwxp;->b:Lvsk;

    .line 4053
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lwxp;->h:Landroid/text/Spanned;

    .line 4055
    :cond_3
    iget-object v3, v2, Lwxp;->h:Landroid/text/Spanned;

    .line 76
    invoke-static {v1, v3}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 79
    iget-object v1, v0, Lofu;->a:Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;

    const-string v3, "\u00a0"

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/infocards/ui/InfoCardsPlaylistThumbnailView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v0, Lofu;->f:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v2}, Lwxp;->gD_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Lmza;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f110069

    .line 82
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    new-instance v0, Loft;

    invoke-direct {v0, p5, v2}, Loft;-><init>(Lohn;Lwxp;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-object p3

    .line 49
    :cond_4
    const v0, 0x7f04014d

    goto/16 :goto_0

    .line 63
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofu;

    goto/16 :goto_1
.end method
