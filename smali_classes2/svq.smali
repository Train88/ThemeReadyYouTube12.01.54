.class public final Lsvq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwqg;Loni;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lwqg;->d:[B

    invoke-interface {p1, v0, v1}, Loni;->b([BLvcc;)V

    .line 29
    iget-object v0, p0, Lwqg;->f:Lwqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwqg;->f:Lwqk;

    iget-object v0, v0, Lwqk;->a:Lvlo;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lwqg;->f:Lwqk;

    iget-object v0, v0, Lwqk;->a:Lvlo;

    .line 1030
    iget-object v0, v0, Lwae;->N:[B

    .line 31
    invoke-interface {p1, v0, v1}, Loni;->b([BLvcc;)V

    goto :goto_0
.end method

.method public static a(Lwqg;Loni;Ljava/lang/String;Ljava/lang/String;IZLsnm;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 51
    new-instance v0, Lvcc;

    invoke-direct {v0}, Lvcc;-><init>()V

    .line 52
    new-instance v1, Lvcn;

    invoke-direct {v1}, Lvcn;-><init>()V

    .line 53
    iput p4, v1, Lvcn;->c:I

    .line 54
    iput-boolean p5, v1, Lvcn;->a:Z

    .line 55
    invoke-virtual {p6}, Lsnm;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 63
    const/4 v2, 0x0

    iput v2, v1, Lvcn;->d:I

    .line 67
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    iput v3, v1, Lvcn;->e:I

    .line 69
    iput-object p2, v1, Lvcn;->b:Ljava/lang/String;

    .line 75
    :cond_1
    :goto_2
    iput-object v1, v0, Lvcc;->h:Lvcn;

    .line 77
    iget-object v1, p0, Lwqg;->d:[B

    invoke-interface {p1, v1, v0}, Loni;->c([BLvcc;)V

    goto :goto_0

    .line 57
    :pswitch_0
    iput v3, v1, Lvcn;->d:I

    goto :goto_1

    .line 60
    :pswitch_1
    iput v4, v1, Lvcn;->d:I

    goto :goto_1

    .line 70
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    iput v4, v1, Lvcn;->e:I

    .line 72
    iput-object p3, v1, Lvcn;->b:Ljava/lang/String;

    goto :goto_2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
