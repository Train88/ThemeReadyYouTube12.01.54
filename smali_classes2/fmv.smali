.class final Lfmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lksv;


# direct methods
.method constructor <init>(Lksv;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lfmv;->a:Lksv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lfmv;->a:Lksv;

    invoke-interface {v0}, Lksv;->g()V

    .line 33
    return-void
.end method
