.class public final Lqnw;
.super Ladn;
.source "SourceFile"


# instance fields
.field public Y:Lzvz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ladn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lact;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 1023
    invoke-static {p1}, Lmwk;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lqnx;

    invoke-interface {v0, p0}, Lqnx;->a(Lqnw;)V

    .line 35
    new-instance v2, Lqny;

    .line 1042
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1044
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f010012

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    move v0, v1

    .line 1046
    :goto_0
    if-eqz v0, :cond_1

    const v0, 0x7f120186

    .line 37
    :goto_1
    iget-object v1, p0, Lqnw;->Y:Lzvz;

    invoke-direct {v2, p1, v0, v1}, Lqny;-><init>(Landroid/content/Context;ILzvz;)V

    .line 35
    return-object v2

    .line 1044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1046
    :cond_1
    const v0, 0x7f120180

    goto :goto_1
.end method
