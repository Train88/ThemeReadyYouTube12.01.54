.class public final Lpjx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwip;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lwip;->a:Lwiq;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lwip;->a:Lwiq;

    invoke-virtual {v0}, Lwiq;->fn_()Landroid/text/Spanned;

    move-result-object v0

    .line 31
    :goto_0
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lwip;->b:Lwis;

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lwip;->b:Lwis;

    .line 1036
    iget-object v1, v0, Lwis;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1037
    iget-object v1, v0, Lwis;->a:Lvsk;

    .line 1038
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwis;->d:Landroid/text/Spanned;

    .line 1040
    :cond_1
    iget-object v0, v0, Lwis;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lwip;->d:Lwik;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lwip;->d:Lwik;

    .line 2040
    iget-object v1, v0, Lwik;->e:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 2041
    iget-object v1, v0, Lwik;->a:Lvsk;

    .line 2042
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwik;->e:Landroid/text/Spanned;

    .line 2044
    :cond_3
    iget-object v0, v0, Lwik;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lwip;->c:Lwil;

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lwip;->c:Lwil;

    .line 3040
    iget-object v1, v0, Lwil;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 3041
    iget-object v1, v0, Lwil;->a:Lvsk;

    .line 3042
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwil;->e:Landroid/text/Spanned;

    .line 3044
    :cond_5
    iget-object v0, v0, Lwil;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lwip;->e:Lxox;

    if-eqz v0, :cond_a

    .line 25
    iget-object v0, p0, Lwip;->e:Lxox;

    iget-boolean v0, v0, Lxox;->g:Z

    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lwip;->e:Lxox;

    .line 3072
    iget-object v1, v0, Lxox;->i:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 3073
    iget-object v1, v0, Lxox;->d:Lvsk;

    .line 3074
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxox;->i:Landroid/text/Spanned;

    .line 3076
    :cond_7
    iget-object v0, v0, Lxox;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 28
    :cond_8
    iget-object v0, p0, Lwip;->e:Lxox;

    .line 4048
    iget-object v1, v0, Lxox;->h:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 4049
    iget-object v1, v0, Lxox;->a:Lvsk;

    .line 4050
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxox;->h:Landroid/text/Spanned;

    .line 4052
    :cond_9
    iget-object v0, v0, Lxox;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 31
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lwip;)Lvxz;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lwip;->a:Lwiq;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lwip;->a:Lwiq;

    iget-object v0, v0, Lwiq;->b:Lvxz;

    .line 68
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lwip;->b:Lwis;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lwip;->b:Lwis;

    iget-object v0, v0, Lwis;->b:Lvxz;

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lwip;->d:Lwik;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lwip;->d:Lwik;

    iget-object v0, v0, Lwik;->b:Lvxz;

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lwip;->c:Lwil;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lwip;->c:Lwil;

    iget-object v0, v0, Lwil;->b:Lvxz;

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lwip;->e:Lxox;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lwip;->e:Lxox;

    iget-boolean v0, v0, Lxox;->g:Z

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lwip;->e:Lxox;

    iget-object v0, v0, Lxox;->e:Lvxz;

    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lwip;->e:Lxox;

    iget-object v0, v0, Lxox;->b:Lvxz;

    goto :goto_0

    .line 68
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lwip;)Lvds;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lwip;->a:Lwiq;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lwip;->a:Lwiq;

    iget-object v0, v0, Lwiq;->c:Lvds;

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lwip;->d:Lwik;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lwip;->d:Lwik;

    iget-object v0, v0, Lwik;->c:Lvds;

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lwip;)Lvds;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lwip;->b:Lwis;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lwip;->b:Lwis;

    iget-object v0, v0, Lwis;->c:Lvds;

    .line 92
    :goto_0
    return-object v0

    .line 83
    :cond_0
    iget-object v0, p0, Lwip;->c:Lwil;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lwip;->c:Lwil;

    iget-object v0, v0, Lwil;->c:Lvds;

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lwip;->e:Lxox;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lwip;->e:Lxox;

    iget-boolean v0, v0, Lxox;->g:Z

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lwip;->e:Lxox;

    iget-object v0, v0, Lxox;->f:Lvds;

    goto :goto_0

    .line 89
    :cond_2
    iget-object v0, p0, Lwip;->e:Lxox;

    iget-object v0, v0, Lxox;->c:Lvds;

    goto :goto_0

    .line 92
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
