.class public final Lkpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrvx;


# instance fields
.field private a:Lkua;


# direct methods
.method public constructor <init>(Lkua;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkpc;->a:Lkua;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lrvy;)Landroid/accounts/Account;
    .locals 2

    .prologue
    .line 28
    instance-of v0, p1, Lkpb;

    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 31
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkpc;->a:Lkua;

    check-cast p1, Lkpb;

    invoke-virtual {p1}, Lkpb;->b()Ljava/lang/String;

    move-result-object v1

    .line 1217
    invoke-virtual {v0}, Lkua;->b()[Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v1, v0}, Lkua;->a(Ljava/lang/String;[Landroid/accounts/Account;)Landroid/accounts/Account;

    move-result-object v0

    goto :goto_0
.end method
