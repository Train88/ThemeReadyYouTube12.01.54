.class final Lfmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvpo;

.field private synthetic b:Lfmo;


# direct methods
.method constructor <init>(Lfmo;Lvpo;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lfmp;->b:Lfmo;

    iput-object p2, p0, Lfmp;->a:Lvpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lfmp;->b:Lfmo;

    .line 1040
    iget-object v0, v0, Lfmo;->d:Lvds;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lfmp;->a:Lvpo;

    iget-object v1, p0, Lfmp;->b:Lfmo;

    .line 2040
    iget-object v1, v1, Lfmo;->d:Lvds;

    .line 98
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 100
    :cond_0
    return-void
.end method
