.class public final Ledr;
.super Lflh;
.source "SourceFile"


# instance fields
.field public final a:Leds;


# direct methods
.method public constructor <init>(ILjava/lang/String;Leds;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lflh;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leds;

    iput-object v0, p0, Ledr;->a:Leds;

    .line 33
    return-void
.end method
