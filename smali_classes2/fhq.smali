.class final Lfhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private synthetic a:Landroid/widget/ListView;

.field private synthetic b:Lfhn;


# direct methods
.method constructor <init>(Lfhn;Landroid/widget/ListView;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lfhq;->b:Lfhn;

    iput-object p2, p0, Lfhq;->a:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lyck;
    .locals 3

    .prologue
    .line 251
    new-instance v0, Lfmy;

    iget-object v1, p0, Lfhq;->b:Lfhn;

    iget-object v1, v1, Lfhn;->d:Lfhj;

    .line 1055
    iget-object v1, v1, Lfhj;->a:Lgb;

    .line 251
    iget-object v2, p0, Lfhq;->a:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2}, Lfmy;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-object v0
.end method
