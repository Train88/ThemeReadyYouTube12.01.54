.class public final Limg;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1000
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xc

    if-lt v2, v3, :cond_1

    move v2, v1

    .line 0
    :goto_0
    if-nez v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 1000
    goto :goto_0

    .line 0
    :cond_2
    const-string v2, "com.google.android.gms"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2000
    :try_start_0
    sget-object v2, Ljbw;->a:Ljbw;

    invoke-virtual {v2, p0}, Ljbw;->a(Landroid/content/Context;)Ljbv;

    move-result-object v2

    .line 0
    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Ljbv;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1
.end method
