.class final Lfon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvds;

.field private synthetic b:Lfom;


# direct methods
.method constructor <init>(Lfom;Lvds;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lfon;->b:Lfom;

    iput-object p2, p0, Lfon;->a:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lfon;->a:Lvds;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lfon;->b:Lfom;

    .line 1027
    iget-object v0, v0, Lfom;->a:Lvpo;

    .line 111
    iget-object v1, p0, Lfon;->a:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 113
    :cond_0
    return-void
.end method
