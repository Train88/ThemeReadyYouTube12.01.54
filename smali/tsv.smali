.class final synthetic Ltsv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltsu;


# direct methods
.method constructor <init>(Ltsu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsv;->a:Ltsu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltsv;->a:Ltsu;

    invoke-virtual {v0}, Ltsu;->a()V

    return-void
.end method
