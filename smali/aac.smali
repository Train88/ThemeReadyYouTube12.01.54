.class public final Laac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 178
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 180
    new-instance v0, Laad;

    invoke-direct {v0}, Laad;-><init>()V

    sput-object v0, Laac;->a:Laai;

    .line 190
    :goto_0
    return-void

    .line 181
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 182
    new-instance v0, Laag;

    invoke-direct {v0}, Laag;-><init>()V

    sput-object v0, Laac;->a:Laai;

    goto :goto_0

    .line 183
    :cond_1
    const/16 v1, 0x11

    if-lt v0, v1, :cond_2

    .line 184
    new-instance v0, Laaf;

    invoke-direct {v0}, Laaf;-><init>()V

    sput-object v0, Laac;->a:Laai;

    goto :goto_0

    .line 185
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 186
    new-instance v0, Laah;

    invoke-direct {v0}, Laah;-><init>()V

    sput-object v0, Laac;->a:Laai;

    goto :goto_0

    .line 188
    :cond_3
    new-instance v0, Laae;

    invoke-direct {v0}, Laae;-><init>()V

    sput-object v0, Laac;->a:Laai;

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 283
    sget-object v0, Laac;->a:Laai;

    invoke-interface {v0, p0, p1}, Laai;->a(Landroid/widget/TextView;I)V

    .line 284
    return-void
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 254
    sget-object v0, Laac;->a:Laai;

    move-object v1, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-interface/range {v0 .. v5}, Laai;->a(Landroid/widget/TextView;IIII)V

    .line 255
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 230
    sget-object v0, Laac;->a:Laai;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    invoke-interface/range {v0 .. v5}, Laai;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 231
    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    .line 210
    sget-object v0, Laac;->a:Laai;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Laai;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 211
    return-void
.end method

.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 290
    sget-object v0, Laac;->a:Laai;

    invoke-interface {v0, p0}, Laai;->b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
