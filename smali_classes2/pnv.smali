.class final Lpnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpnu;


# direct methods
.method constructor <init>(Lpnu;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lpnv;->a:Lpnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lpnv;->a:Lpnu;

    .line 1037
    invoke-virtual {v0}, Lpnu;->y()V

    .line 118
    return-void
.end method
