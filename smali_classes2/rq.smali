.class final Lrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw;


# instance fields
.field private synthetic a:Lro;


# direct methods
.method constructor <init>(Lro;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrq;->a:Lro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 172
    invoke-static {p1, p2}, Lro;->a(Landroid/view/View;I)V

    .line 173
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lrq;->a:Lro;

    new-instance v1, Lwt;

    invoke-direct {v1, p2}, Lwt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lro;->a(Landroid/view/View;Lwt;)V

    .line 157
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 145
    invoke-static {p1, p2}, Lro;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lrq;->a:Lro;

    invoke-virtual {v0, p1, p2, p3}, Lro;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lrq;->a:Lro;

    invoke-virtual {v0, p1, p2}, Lro;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 151
    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lrq;->a:Lro;

    invoke-virtual {v0, p1, p2}, Lro;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 162
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 177
    invoke-static {p1, p2}, Lro;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 178
    return-void
.end method
