.class public final Lxlb;
.super Luos;
.source "SourceFile"


# static fields
.field private static volatile b:[Lxlb;


# instance fields
.field public a:Lwez;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Luos;-><init>()V

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lxlb;->cachedSize:I

    .line 30
    return-void
.end method

.method public static hS_()[Lxlb;
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lxlb;->b:[Lxlb;

    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lzjg;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    sget-object v0, Lxlb;->b:[Lxlb;

    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [Lxlb;

    sput-object v0, Lxlb;->b:[Lxlb;

    .line 18
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    sget-object v0, Lxlb;->b:[Lxlb;

    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic a(Lziz;)Lzji;
    .locals 1

    .prologue
    .line 1037
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lziz;->a()I

    move-result v0

    .line 1038
    sparse-switch v0, :sswitch_data_0

    .line 1042
    invoke-super {p0, p1, v0}, Luos;->a(Lziz;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1043
    :sswitch_0
    return-object p0

    .line 1048
    :sswitch_1
    iget-object v0, p0, Lxlb;->a:Lwez;

    if-nez v0, :cond_1

    .line 1049
    new-instance v0, Lwez;

    invoke-direct {v0}, Lwez;-><init>()V

    iput-object v0, p0, Lxlb;->a:Lwez;

    .line 1051
    :cond_1
    iget-object v0, p0, Lxlb;->a:Lwez;

    invoke-virtual {p1, v0}, Lziz;->a(Lzji;)V

    goto :goto_0

    .line 1038
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3b212b92 -> :sswitch_1
    .end sparse-switch
.end method

.method public final aN_()Lwae;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lxlb;->a:Lwez;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lxlb;->a:Lwez;

    .line 75
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method