.class public Lnld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvjg;

.field public final b:Landroid/graphics/Rect;

.field public c:Z


# direct methods
.method public constructor <init>(Lvjg;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    iput-object v0, p0, Lnld;->a:Lvjg;

    .line 23
    iput-object p2, p0, Lnld;->b:Landroid/graphics/Rect;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnld;->c:Z

    .line 25
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    instance-of v0, p0, Lnld;

    if-eqz v0, :cond_0

    .line 51
    check-cast p0, Lnld;

    .line 1028
    iget-object p0, p0, Lnld;->a:Lvjg;

    .line 53
    :cond_0
    return-object p0
.end method
