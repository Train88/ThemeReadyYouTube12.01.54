.class final Ljif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifi;


# instance fields
.field private synthetic a:Ljhs;


# direct methods
.method constructor <init>(Ljhs;)V
    .locals 0

    .prologue
    .line 1952
    iput-object p1, p0, Ljif;->a:Ljhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1956
    iget-object v0, p0, Ljif;->a:Ljhs;

    .line 2127
    iget-object v0, v0, Ljhs;->H:Ljava/util/Set;

    .line 1956
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiu;

    .line 1957
    invoke-interface {v0, p1}, Ljiu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1959
    :cond_0
    return-void
.end method