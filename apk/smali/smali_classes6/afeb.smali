.class public Lafeb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lafeb;->a:Lafdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 588
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 589
    iget-object v0, p0, Lafeb;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 593
    :goto_0
    iget-object v0, p0, Lafeb;->a:Lafdl;

    iget-boolean v0, v0, Lafdl;->Y:Z

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lafeb;->a:Lafdl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lafdl;->Y:Z

    .line 595
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$3$1;-><init>(Lafeb;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 619
    :cond_0
    return-void

    .line 591
    :cond_1
    iget-object v0, p0, Lafeb;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
