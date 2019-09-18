.class Lazic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/widget/MyLinearLayout$DispatchKeyEventListener;


# instance fields
.field final synthetic a:Lazhy;


# direct methods
.method constructor <init>(Lazhy;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lazic;->a:Lazhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 278
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 279
    iget-object v1, p0, Lazic;->a:Lazhy;

    iget-boolean v1, v1, Lazhy;->b:Z

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lazic;->a:Lazhy;

    invoke-virtual {v1}, Lazhy;->a()V

    .line 284
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
