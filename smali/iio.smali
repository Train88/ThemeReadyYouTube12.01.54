.class public final Liio;
.super Liip;


# static fields
.field public static final a:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Liip;->b:I

    sput v0, Liio;->a:I

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Liip;->d(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1000
    invoke-static {p1, p0}, Liip;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 2000
    :cond_0
    sget-object v0, Liij;->a:Liij;

    .line 0
    const/16 v1, 0x11

    invoke-virtual {v0, p1, p0, v1, p3}, Liij;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3000
    sget-object v1, Liij;->a:Liij;

    .line 4000
    invoke-static {p1, p0}, Liip;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 0
    if-nez v0, :cond_0

    .line 6000
    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const-string v0, "com.android.vending"

    invoke-static {p1, v0}, Liip;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 0
    :goto_0
    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v1, p1}, Liij;->a(Landroid/content/Context;)V

    :goto_1
    return-void

    .line 6000
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 0
    :cond_2
    invoke-virtual {v1, p1, p0}, Liij;->a(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public static a(ILandroid/app/Activity;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 9000
    invoke-static {p1, p0}, Liip;->a(Landroid/content/Context;I)Z

    move-result v0

    .line 8000
    if-eqz v0, :cond_0

    const/16 p0, 0x12

    .line 10000
    :cond_0
    sget-object v0, Liij;->a:Liij;

    .line 8000
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Liij;->b(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    move-result v0

    .line 0
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {p0}, Liip;->g(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Liip;->i(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
