.class final Lcfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/os/Bundle;

.field private synthetic c:Lcfi;


# direct methods
.method constructor <init>(Lcfi;Landroid/widget/EditText;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcfm;->c:Lcfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-object p2, p0, Lcfm;->a:Landroid/widget/EditText;

    .line 238
    iput-object p3, p0, Lcfm;->b:Landroid/os/Bundle;

    .line 239
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 243
    iget-object v0, p0, Lcfm;->b:Landroid/os/Bundle;

    const-string v1, "deviceId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    iget-object v0, p0, Lcfm;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lcfm;->c:Lcfi;

    invoke-virtual {v0}, Lcfi;->f()Lgb;

    move-result-object v5

    .line 247
    const-string v0, "input_method"

    .line 248
    invoke-virtual {v5, v0}, Lgb;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 249
    iget-object v3, p0, Lcfm;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 251
    iget-object v0, p0, Lcfm;->c:Lcfi;

    iget-object v0, v0, Lcfi;->Z:Lzvz;

    .line 252
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqtu;

    new-instance v0, Lcfo;

    iget-object v3, p0, Lcfm;->c:Lcfi;

    .line 1226
    iget-object v3, v3, Lcfi;->aa:Lcfk;

    .line 259
    iget-object v4, p0, Lcfm;->c:Lcfi;

    iget-object v4, v4, Lcfi;->Y:Lzvz;

    .line 260
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqth;

    .line 1265
    invoke-direct/range {v0 .. v5}, Lcfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcfk;Lqth;Lgb;)V

    .line 254
    invoke-static {v5, v0}, Lmgc;->a(Landroid/app/Activity;Lmgg;)Lmgc;

    move-result-object v0

    .line 253
    invoke-virtual {v6, v0}, Lqtu;->b(Lmgg;)V

    .line 262
    return-void
.end method
