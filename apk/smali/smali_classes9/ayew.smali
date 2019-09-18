.class public Layew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Layev;


# direct methods
.method constructor <init>(Layev;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Layew;->a:Layev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/TextItem$1$1;-><init>(Layew;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_0
    return-void
.end method
