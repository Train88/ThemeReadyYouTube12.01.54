.class abstract Labh;
.super Labg;
.source "SourceFile"


# static fields
.field private static q:Z

.field private static r:[I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/Window;

.field public final e:Landroid/view/Window$Callback;

.field public final f:Landroid/view/Window$Callback;

.field public final g:Labf;

.field public h:Laap;

.field public i:Landroid/view/MenuInflater;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 51
    sget-boolean v0, Labh;->q:Z

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 55
    new-instance v1, Labi;

    invoke-direct {v1, v0}, Labi;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 80
    sput-boolean v2, Labh;->q:Z

    .line 84
    :cond_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Labh;->r:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Labf;)V
    .locals 3

    .prologue
    .line 111
    invoke-direct {p0}, Labg;-><init>()V

    .line 112
    iput-object p1, p0, Labh;->c:Landroid/content/Context;

    .line 113
    iput-object p2, p0, Labh;->d:Landroid/view/Window;

    .line 114
    iput-object p3, p0, Labh;->g:Labf;

    .line 116
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    .line 117
    iget-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Labj;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Labh;->e:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Labh;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Labh;->f:Landroid/view/Window$Callback;

    .line 123
    iget-object v0, p0, Labh;->d:Landroid/view/Window;

    iget-object v1, p0, Labh;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 125
    const/4 v0, 0x0

    sget-object v1, Labh;->r:[I

    invoke-static {p1, v0, v1}, Last;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Last;

    move-result-object v0

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Last;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    iget-object v2, p0, Labh;->d:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1210
    :cond_1
    iget-object v0, v0, Last;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    return-void
.end method


# virtual methods
.method public final a()Laap;
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Labh;->k()V

    .line 145
    iget-object v0, p0, Labh;->h:Laap;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 137
    new-instance v0, Labj;

    invoke-direct {v0, p0, p1}, Labj;-><init>(Labh;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Labh;->o:Ljava/lang/CharSequence;

    .line 288
    invoke-virtual {p0, p1}, Labh;->b(Ljava/lang/CharSequence;)V

    .line 289
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Labh;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Labh;->k()V

    .line 157
    new-instance v1, Lajh;

    iget-object v0, p0, Labh;->h:Laap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labh;->h:Laap;

    .line 158
    invoke-virtual {v0}, Laap;->f()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lajh;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labh;->i:Landroid/view/MenuInflater;

    .line 160
    :cond_0
    iget-object v0, p0, Labh;->i:Landroid/view/MenuInflater;

    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Labh;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 294
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Labh;->p:Z

    .line 254
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method

.method abstract k()V
.end method

.method final l()Landroid/content/Context;
    .locals 2

    .prologue
    .line 183
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0}, Labh;->a()Laap;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v1}, Laap;->f()Landroid/content/Context;

    move-result-object v0

    .line 191
    :cond_0
    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Labh;->c:Landroid/content/Context;

    .line 194
    :cond_1
    return-object v0
.end method
