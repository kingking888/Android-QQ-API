.class public Lwza;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/view/Window;)V
    .locals 2

    .prologue
    .line 15
    if-nez p0, :cond_0

    .line 38
    :goto_0
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwzb;

    invoke-direct {v1, p0}, Lwzb;-><init>(Landroid/view/Window;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/Window;)V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 46
    if-nez p0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method

.method public static c(Landroid/view/Window;)V
    .locals 1

    .prologue
    .line 59
    if-nez p0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method
