.class final Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycj;


# instance fields
.field private synthetic a:Lftz;


# direct methods
.method constructor <init>(Lftz;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lfub;->a:Lftz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyci;Lybc;I)V
    .locals 2

    .prologue
    .line 132
    invoke-interface {p2, p3}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lvvu;

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v0, "fixed_width"

    iget-object v1, p0, Lfub;->a:Lftz;

    .line 1037
    iget-object v1, v1, Lftz;->a:Ljava/lang/Integer;

    .line 134
    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    :cond_0
    return-void
.end method
