.class final Lkln;
.super Landroid/util/Property;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkll;


# direct methods
.method public constructor <init>(Lkll;)V
    .locals 2

    .prologue
    .line 184
    iput-object p1, p0, Lkln;->a:Lkll;

    .line 185
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v1, "value"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 186
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lklm;

    .line 2142
    iget v0, p1, Lklm;->a:F

    .line 1190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 182
    return-object v0
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 182
    check-cast p1, Lklm;

    check-cast p2, Ljava/lang/Float;

    .line 2195
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 3142
    iput v0, p1, Lklm;->a:F

    .line 2196
    iget-object v0, p0, Lkln;->a:Lkll;

    invoke-virtual {v0}, Lkll;->invalidateSelf()V

    .line 182
    return-void
.end method
