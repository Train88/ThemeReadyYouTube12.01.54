.class final Leat;
.super Lebb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lear;Lebd;)V
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lebb;-><init>(Lear;Lebd;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2128
    if-nez p1, :cond_0

    .line 2129
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2132
    :cond_0
    new-instance v1, Lvwi;

    invoke-direct {v1}, Lvwi;-><init>()V

    .line 2133
    invoke-static {v1, p1}, Lzji;->a(Lzji;[B)Lzji;

    .line 2134
    new-instance v0, Lpbo;

    invoke-direct {v0, v1}, Lpbo;-><init>(Lvwi;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 307
    check-cast p1, Lpbo;

    .line 3123
    iget-object v0, p1, Lpbo;->a:Lvwi;

    invoke-static {v0}, Lzji;->a(Lzji;)[B

    move-result-object v0

    .line 307
    return-object v0
.end method
