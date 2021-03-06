.class public Lcom/google/android/moxie/common/HeadMountedDisplayHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOTTOM:I = 0x0

.field public static final CENTER:I = 0x1

.field public static final LENS_LEFT:I = 0x0

.field public static final LENS_RIGHT:I = 0x1

.field public static final TOP:I = 0x2

.field private static a:Ljava/lang/String;

.field private static b:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

.field private static c:Lcom/google/vr/sdk/base/HeadMountedDisplay;

.field private static d:Lcom/google/vr/sdk/base/GvrViewerParams;

.field private static e:Lcom/google/vr/sdk/base/ScreenParams;

.field private static f:Landroid/util/DisplayMetrics;

.field private static g:F

.field private static h:F

.field private static i:F

.field private static j:[F

.field private static k:[F

.field private static l:[F

.field private static m:Lcom/google/vr/sdk/base/Eye;

.field private static n:Z

.field private static o:[F

.field private static p:[F

.field private static q:[F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 28
    const-string v1, "MoxieCommon-"

    const-class v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    .line 31
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 32
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 33
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 34
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lcom/google/vr/sdk/base/ScreenParams;

    .line 35
    sput-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    .line 36
    sput v4, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 37
    sput v4, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 38
    sput v4, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    .line 41
    new-array v0, v6, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:[F

    .line 42
    new-array v0, v6, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->k:[F

    .line 43
    new-array v0, v6, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->l:[F

    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->n:Z

    .line 49
    new-array v0, v5, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:[F

    .line 50
    new-array v0, v5, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->p:[F

    .line 51
    new-array v0, v5, [F

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 153
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 154
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    .line 155
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 156
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lcom/google/vr/sdk/base/ScreenParams;

    .line 157
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->m:Lcom/google/vr/sdk/base/Eye;

    .line 159
    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    .line 160
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 161
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 162
    sput v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    .line 165
    return-void
.end method

.method public static distort(F)F
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->getDistortion()Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    .line 294
    invoke-virtual {v0, p0}, Lcom/google/vr/sdk/base/Distortion;->distort(F)F

    move-result v0

    return v0
.end method

.method public static distortInverse(F)F
    .locals 5

    .prologue
    const v0, 0x3f666666    # 0.9f

    .line 301
    div-float v2, p0, v0

    .line 302
    mul-float v1, p0, v0

    .line 304
    invoke-static {v2}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->distort(F)F

    move-result v0

    sub-float v0, p0, v0

    move v3, v2

    move v2, v1

    .line 306
    :goto_0
    sub-float v1, v2, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v4, 0x38d1b717    # 1.0E-4f

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 308
    invoke-static {v2}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->distort(F)F

    move-result v1

    sub-float v1, p0, v1

    .line 309
    sub-float v3, v2, v3

    sub-float v0, v1, v0

    div-float v0, v3, v0

    mul-float/2addr v0, v1

    sub-float v0, v2, v0

    move v3, v2

    move v2, v0

    move v0, v1

    .line 312
    goto :goto_0

    .line 314
    :cond_0
    div-float v0, v2, p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public static getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->getModel()Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getDistortionCoefficients()[F
    .locals 1

    .prologue
    .line 281
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v0, :cond_0

    .line 282
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:[F

    .line 284
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getEyeMaxFOV(I)[F
    .locals 1

    .prologue
    .line 247
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v0, :cond_1

    .line 248
    if-nez p0, :cond_0

    .line 249
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->p:[F

    .line 253
    :goto_0
    return-object v0

    .line 251
    :cond_0
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getEyeProjection(IFF)[F
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 356
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v0, :cond_0

    cmpg-float v0, p1, v1

    if-lez v0, :cond_0

    cmpg-float v0, p2, v1

    if-lez v0, :cond_0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    .line 357
    :cond_0
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    .line 359
    :cond_1
    if-nez p0, :cond_2

    .line 360
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->m:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    .line 361
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:[F

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/vr/sdk/base/FieldOfView;->toPerspectiveMatrix(FF[FI)V

    .line 368
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->j:[F

    goto :goto_0

    .line 370
    :cond_2
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->m:Lcom/google/vr/sdk/base/Eye;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/Eye;->getFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    .line 371
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->k:[F

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/google/vr/sdk/base/FieldOfView;->toPerspectiveMatrix(FF[FI)V

    .line 378
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->k:[F

    goto :goto_0
.end method

.method public static getHeadViewTransform()[F
    .locals 1

    .prologue
    .line 352
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->l:[F

    return-object v0
.end method

.method public static getInterLensDistance()F
    .locals 1

    .prologue
    .line 257
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v0, :cond_0

    .line 259
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->getInterLensDistance()F

    move-result v0

    .line 261
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getScreenHeightInMeters()F
    .locals 1

    .prologue
    .line 324
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    return v0
.end method

.method public static getScreenToLensDistance()F
    .locals 1

    .prologue
    .line 265
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->getScreenToLensDistance()F

    move-result v0

    .line 269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getScreenWidthInMeters()F
    .locals 1

    .prologue
    .line 319
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    return v0
.end method

.method public static getVerticalDistanceToLensCenter()F
    .locals 1

    .prologue
    .line 273
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v0, :cond_0

    .line 275
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;->getVerticalDistanceToLensCenter()F

    move-result v0

    .line 277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getVerticalLensOffsetInMeters()F
    .locals 3

    .prologue
    .line 329
    const/4 v0, 0x0

    .line 330
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrViewerParams;->getVerticalAlignment()Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 343
    :goto_0
    return v0

    .line 332
    :pswitch_0
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getVerticalDistanceToLensCenter()F

    move-result v0

    sget v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    sub-float/2addr v0, v1

    .line 334
    goto :goto_0

    .line 336
    :pswitch_1
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 337
    goto :goto_0

    .line 339
    :pswitch_2
    sget v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->getVerticalDistanceToLensCenter()F

    move-result v1

    sget v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static hasHeadTracking()Z
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v5, 0x11

    const v10, 0x3d214270    # 0.03937f

    const v9, 0x3a83126f    # 0.001f

    const/4 v8, 0x1

    .line 58
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    const-string v1, "Detecting Gear"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 63
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 64
    const-string v1, "com.samsung.android.vr.application.mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    const-string v1, "vr_only"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->n:Z

    .line 68
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    const-string v1, "Gear detected!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :cond_0
    :goto_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    .line 81
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 82
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 84
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 90
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 93
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v3, v2, Landroid/graphics/Point;->x:I

    .line 94
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 95
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 96
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v5, :cond_1

    .line 101
    :try_start_1
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawWidth"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 102
    const-class v0, Landroid/view/Display;

    const-string v3, "getRawHeight"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 107
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_2

    .line 109
    :try_start_2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 110
    const-class v3, Landroid/view/Display;

    const-string v4, "getRealSize"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/graphics/Point;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 112
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v2, Landroid/graphics/Point;->y:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    :cond_2
    :goto_2
    iget v0, v2, Landroid/graphics/Point;->x:I

    .line 123
    iget v0, v2, Landroid/graphics/Point;->y:I

    .line 125
    iget v0, v2, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 126
    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 127
    iget v1, v2, Landroid/graphics/Point;->y:I

    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 128
    iget v1, v2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 132
    div-float/2addr v0, v10

    mul-float/2addr v0, v9

    sput v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 133
    div-float v0, v1, v10

    mul-float/2addr v0, v9

    sput v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 135
    iget v0, v2, Landroid/graphics/Point;->x:I

    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 136
    iget v0, v2, Landroid/graphics/Point;->y:I

    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 139
    new-instance v0, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    invoke-direct {v0, p0}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    .line 146
    new-instance v0, Lcom/google/vr/sdk/base/Eye;

    invoke-direct {v0, v8}, Lcom/google/vr/sdk/base/Eye;-><init>(I)V

    sput-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->m:Lcom/google/vr/sdk/base/Eye;

    .line 147
    new-instance v0, Lcom/google/vr/sdk/base/Eye;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/Eye;-><init>(I)V

    .line 149
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->queryDisplay()Z

    .line 150
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    const-string v2, "Gear not detected! Failed to load meta-data, NameNotFound: "

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    sget-object v1, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->a:Ljava/lang/String;

    const-string v2, "Gear not detected! Failed to load meta-data, NullPointer: "

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    goto/16 :goto_1
.end method

.method public static isGearDetected()Z
    .locals 1

    .prologue
    .line 243
    sget-boolean v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->n:Z

    return v0
.end method

.method public static isHeadTrackingActive()Z
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return v0
.end method

.method public static queryDisplay()Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    if-nez v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 175
    :cond_1
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->b:Lcom/google/vr/sdk/base/HeadMountedDisplayManager;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/HeadMountedDisplayManager;->getHeadMountedDisplay()Lcom/google/vr/sdk/base/HeadMountedDisplay;

    move-result-object v2

    .line 176
    sput-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    if-eqz v2, :cond_2

    .line 177
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getGvrViewerParams()Lcom/google/vr/sdk/base/GvrViewerParams;

    move-result-object v2

    sput-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 178
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->c:Lcom/google/vr/sdk/base/HeadMountedDisplay;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/HeadMountedDisplay;->getScreenParams()Lcom/google/vr/sdk/base/ScreenParams;

    move-result-object v2

    sput-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lcom/google/vr/sdk/base/ScreenParams;

    .line 183
    :cond_2
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lcom/google/vr/sdk/base/ScreenParams;

    if-eqz v2, :cond_3

    .line 184
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/ScreenParams;->getWidthMeters()F

    move-result v2

    sput v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->g:F

    .line 185
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/ScreenParams;->getHeightMeters()F

    move-result v2

    sput v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->h:F

    .line 186
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->e:Lcom/google/vr/sdk/base/ScreenParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/ScreenParams;->getBorderSizeMeters()F

    move-result v2

    sput v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->i:F

    .line 192
    :cond_3
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v2, :cond_0

    .line 193
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/GvrViewerParams;->getDistortion()Lcom/google/vr/sdk/base/Distortion;

    move-result-object v2

    .line 194
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    .line 195
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->getInterLensDistance()F

    .line 197
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:[F

    aput v5, v3, v0

    .line 198
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/Distortion;->getCoefficients()[F

    move-result-object v3

    array-length v3, v3

    if-lt v3, v6, :cond_4

    .line 199
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:[F

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/Distortion;->getCoefficients()[F

    move-result-object v4

    aget v4, v4, v1

    aput v4, v3, v1

    .line 202
    :goto_1
    invoke-virtual {v2}, Lcom/google/vr/sdk/base/Distortion;->getCoefficients()[F

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_5

    .line 203
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:[F

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/Distortion;->getCoefficients()[F

    move-result-object v2

    aget v2, v2, v0

    aput v2, v3, v6

    .line 206
    :goto_2
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v7

    .line 208
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->p:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v0

    .line 209
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->p:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v1

    .line 210
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->p:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v6

    .line 211
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->p:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v7

    .line 212
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/vr/sdk/base/FieldOfView;->getTop()F

    move-result v3

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    double-to-float v3, v4

    aput v3, v2, v0

    .line 213
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getBottom()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    .line 214
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getRight()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v6

    .line 215
    sget-object v0, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->q:[F

    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->d:Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/GvrViewerParams;->getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/vr/sdk/base/FieldOfView;->getLeft()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v7

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 201
    :cond_4
    sget-object v3, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:[F

    aput v5, v3, v1

    goto/16 :goto_1

    .line 205
    :cond_5
    sget-object v2, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->o:[F

    aput v5, v2, v6

    goto/16 :goto_2
.end method

.method public static startHeadTracking()V
    .locals 0

    .prologue
    .line 395
    return-void
.end method

.method public static stopHeadTracking()V
    .locals 0

    .prologue
    .line 409
    return-void
.end method
