.class public final Lqdz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lqdr;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lqdz;->a:Lzvz;

    .line 28
    iput-object p3, p0, Lqdz;->b:Lzvz;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 3033
    iget-object v0, p0, Lqdz;->a:Lzvz;

    .line 3035
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcr;

    iget-object v1, p0, Lqdz;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpcv;

    .line 3215
    new-instance v2, Lpug;

    .line 3216
    invoke-virtual {v0}, Lqcr;->f()Lgb;

    move-result-object v3

    .line 4044
    iget-object v0, v0, Lqcr;->aq:Ljava/lang/String;

    .line 3217
    invoke-direct {v2, v3, v0, v1}, Lpug;-><init>(Landroid/content/Context;Ljava/lang/String;Lpcv;)V

    .line 3034
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3033
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpug;

    .line 10
    return-object v0
.end method
