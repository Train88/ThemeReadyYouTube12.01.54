.class public final Llgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llgu;->a:Lzvz;

    .line 15
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llgu;

    invoke-direct {v0, p0}, Llgu;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v1, Llgt;

    iget-object v0, p0, Llgu;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llop;

    invoke-direct {v1, v0}, Llgt;-><init>(Llop;)V

    .line 8
    return-object v1
.end method
