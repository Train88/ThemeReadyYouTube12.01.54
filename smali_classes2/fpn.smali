.class final Lfpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfpm;


# direct methods
.method constructor <init>(Lfpm;Lvpo;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lfpn;->b:Lfpm;

    iput-object p2, p0, Lfpn;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lfpn;->b:Lfpm;

    .line 1025
    iget-object v0, v0, Lfpm;->a:Lvds;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lfpn;->a:Lvpo;

    iget-object v1, p0, Lfpn;->b:Lfpm;

    .line 2025
    iget-object v1, v1, Lfpm;->a:Lvds;

    .line 45
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 47
    :cond_0
    return-void
.end method
