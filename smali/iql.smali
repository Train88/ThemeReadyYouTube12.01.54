.class public final Liql;
.super Lite;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lite;-><init>()V

    .line 1000
    iput-object v0, p0, Liql;->a:Ljava/lang/String;

    iput-object v0, p0, Liql;->b:Ljava/lang/String;

    iput-object v0, p0, Liql;->c:Ljava/lang/String;

    iput-object v0, p0, Liql;->d:Ljava/lang/String;

    iput-object v0, p0, Liql;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Liql;->Q:I

    .line 0
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    invoke-super {p0}, Lite;->a()I

    move-result v0

    iget-object v1, p0, Liql;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Liql;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Liql;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Liql;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Liql;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Liql;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Liql;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Liql;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Liql;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    iget-object v2, p0, Liql;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lisw;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final synthetic a(Lisv;)Lite;
    .locals 1

    .prologue
    .line 2000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lisv;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 3000
    invoke-virtual {p1, v0}, Lisv;->b(I)Z

    move-result v0

    .line 2000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liql;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liql;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liql;->c:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liql;->d:Ljava/lang/String;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lisv;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liql;->e:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lisw;)V
    .locals 2

    iget-object v0, p0, Liql;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Liql;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Liql;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Liql;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Liql;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Liql;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Liql;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Liql;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Liql;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-object v1, p0, Liql;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lisw;->a(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lite;->a(Lisw;)V

    return-void
.end method
