.class Laxpw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Laxpt;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laxpt;Z)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Laxpw;->a:Laxpt;

    iput-boolean p2, p0, Laxpw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Laxpw;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Laxqa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Laxpw;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Laxqa;

    move-result-object v0

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 272
    iget-object v0, p0, Laxpw;->a:Laxpt;

    invoke-static {v0}, Laxpt;->a(Laxpt;)Laxqa;

    move-result-object v0

    iget-object v0, v0, Laxqa;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 274
    :cond_0
    iget-object v0, p0, Laxpw;->a:Laxpt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laxpt;->a(Laxpt;Z)Z

    .line 275
    iget-object v0, p0, Laxpw;->a:Laxpt;

    invoke-static {v0, v2}, Laxpt;->a(Laxpt;Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;)Lcom/tencent/mobileqq/troop/data/TroopAioKeywordTipInfo;

    .line 276
    iget-object v0, p0, Laxpw;->a:Laxpt;

    invoke-static {v0, v2}, Laxpt;->a(Laxpt;Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    .line 277
    iget-object v0, p0, Laxpw;->a:Laxpt;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Laxpt;->a(Laxpt;I)I

    .line 278
    iget-boolean v0, p0, Laxpw;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laxpw;->a:Laxpt;

    invoke-static {v0}, Laxpt;->b(Laxpt;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Laxpw;->a:Laxpt;

    invoke-static {v1}, Laxpt;->a(Laxpt;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 280
    iget-object v0, p0, Laxpw;->a:Laxpt;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Laxpt;->b(Laxpt;Z)Z

    .line 282
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 287
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method
