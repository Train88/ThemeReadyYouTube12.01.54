.class public abstract Lrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lrz;->a:Landroid/content/Context;

    .line 140
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0}, Lrz;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public a(Lsa;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lrz;->b:Lsa;

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "ActionProvider(support)"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instance while it is still in use somewhere else?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    :cond_0
    iput-object p1, p0, Lrz;->b:Lsa;

    .line 304
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lrz;->b:Lsa;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrz;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lrz;->b:Lsa;

    invoke-virtual {p0}, Lrz;->c()Z

    invoke-interface {v0}, Lsa;->a()V

    .line 208
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method
