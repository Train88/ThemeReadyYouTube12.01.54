.class public final Lsad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lsac;


# direct methods
.method public constructor <init>(Lsac;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lsad;->a:Lsac;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lsad;->a:Lsac;

    .line 1133
    iget-object v0, v0, Lsac;->a:Lsau;

    .line 1205
    iget-object v0, v0, Lsau;->i:Loky;

    .line 8
    return-object v0
.end method
