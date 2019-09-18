.class final Lowe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lbcvk;


# direct methods
.method constructor <init>(Lbcvk;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lowe;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 289
    .line 297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 298
    const/16 v0, 0x1706

    .line 302
    :goto_0
    iget-object v1, p0, Lowe;->a:Lbcvk;

    invoke-virtual {v1}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 303
    return-void

    .line 300
    :cond_0
    const/16 v0, 0x707

    goto :goto_0
.end method
