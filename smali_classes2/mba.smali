.class public final Lmba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/EditText;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lyap;

.field public final k:Lyap;

.field public final l:Lyap;

.field public final m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field public final n:Landroid/view/inputmethod/InputMethodManager;

.field public final o:Lyef;

.field public p:Ljava/text/NumberFormat;

.field public q:Lxyv;

.field public r:Z

.field public s:Z

.field public t:Lmaz;

.field private u:Landroid/view/View;

.field private v:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lyef;Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lmba;->a:Landroid/content/Context;

    .line 71
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmba;->u:Landroid/view/View;

    .line 72
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lmba;->o:Lyef;

    .line 73
    iput-object p4, p0, Lmba;->n:Landroid/view/inputmethod/InputMethodManager;

    .line 75
    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v1, 0x7f0e0834

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmba;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v1, 0x7f0e0837

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmba;->c:Landroid/view/View;

    .line 77
    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v1, 0x7f0e01f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmba;->e:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v1, 0x7f0e0835

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmba;->d:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v1, 0x7f0e04dd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmba;->f:Landroid/widget/TextView;

    .line 80
    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v1, 0x7f0e01f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmba;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v1, 0x7f0e0836

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lmba;->h:Landroid/widget/EditText;

    .line 82
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lmba;->v:Ljava/text/NumberFormat;

    .line 83
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lmba;->p:Ljava/text/NumberFormat;

    .line 84
    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v1, 0x7f0e01de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmba;->i:Landroid/widget/ImageView;

    .line 85
    new-instance v0, Lyap;

    iget-object v1, p0, Lmba;->i:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1, v3}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lmba;->j:Lyap;

    .line 86
    new-instance v1, Lyap;

    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v2, 0x7f0e0485

    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lmba;->k:Lyap;

    .line 88
    new-instance v1, Lyap;

    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v2, 0x7f0e082b

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lmba;->l:Lyap;

    .line 90
    iget-object v0, p0, Lmba;->u:Landroid/view/View;

    const v1, 0x7f0e0833

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lmba;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 92
    new-instance v0, Lmbb;

    invoke-direct {v0, p0}, Lmbb;-><init>(Lmba;)V

    .line 103
    iget-object v1, p0, Lmba;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v1, p0, Lmba;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    new-instance v0, Lmbc;

    .line 1285
    invoke-direct {v0, p0}, Lmbc;-><init>(Lmba;)V

    .line 111
    iget-object v1, p0, Lmba;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    iget-object v1, p0, Lmba;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v1, p0, Lmba;->h:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 114
    iget-object v1, p0, Lmba;->u:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    new-instance v0, Lmaz;

    iget-object v1, p0, Lmba;->u:Landroid/view/View;

    invoke-direct {v0, v1}, Lmaz;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lmba;->t:Lmaz;

    .line 119
    return-void
.end method


# virtual methods
.method public final a()Lxyv;
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p0}, Lmba;->b()V

    .line 169
    iget-object v0, p0, Lmba;->t:Lmaz;

    .line 2051
    iget-object v1, v0, Lmaz;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2052
    iget-object v2, v0, Lmaz;->d:Lxyv;

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2053
    iget-object v0, v0, Lmaz;->d:Lxyv;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxyv;->l:Ljava/lang/String;

    .line 170
    :goto_0
    iget-object v0, p0, Lmba;->q:Lxyv;

    return-object v0

    .line 2055
    :cond_0
    iget-object v0, v0, Lmaz;->d:Lxyv;

    const/4 v1, 0x0

    iput-object v1, v0, Lxyv;->l:Ljava/lang/String;

    goto :goto_0
.end method

.method final a(D)V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lmba;->q:Lxyv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmba;->r:Z

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lmba;->q:Lxyv;

    .line 3074
    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 3075
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmbd;->a(Lxyv;J)V

    .line 280
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lmba;->q:Lxyv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmba;->s:Z

    if-nez v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iput-boolean v2, p0, Lmba;->s:Z

    .line 217
    :try_start_0
    iget-object v0, p0, Lmba;->v:Ljava/text/NumberFormat;

    iget-object v1, p0, Lmba;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 223
    :goto_1
    invoke-virtual {p0, v0, v1}, Lmba;->a(D)V

    .line 224
    iget-object v0, p0, Lmba;->h:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lmba;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lmba;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2235
    iget-object v0, p0, Lmba;->n:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 2236
    iget-object v0, p0, Lmba;->n:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lmba;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 231
    :cond_2
    invoke-virtual {p0}, Lmba;->c()V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v0

    const-string v0, "Failed to parse viewer\'s tip currency input."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lmba;->q:Lxyv;

    invoke-static {v0}, Lmbd;->d(Lxyv;)D

    move-result-wide v0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lmba;->q:Lxyv;

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lmba;->q:Lxyv;

    invoke-static {v0}, Lmbd;->d(Lxyv;)D

    move-result-wide v0

    .line 268
    iget-object v2, p0, Lmba;->f:Landroid/widget/TextView;

    iget-object v3, p0, Lmba;->p:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v2, p0, Lmba;->h:Landroid/widget/EditText;

    iget-object v3, p0, Lmba;->v:Ljava/text/NumberFormat;

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
