.class public Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$GestureHandler$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laetu;

.field final synthetic a:Laetz;


# direct methods
.method public constructor <init>(Laetz;Laetu;)V
    .locals 0

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$GestureHandler$4;->a:Laetz;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$GestureHandler$4;->a:Laetu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$GestureHandler$4;->a:Laetz;

    iget-object v0, v0, Laetz;->b:Laetu;

    iget-object v0, v0, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    .line 828
    const-string v0, "PhotoListPanel"

    const-string v1, "enableGuestrue"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mPanel.mDisableGuestrueSend = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener$GestureHandler$4;->a:Laetz;

    iget-object v3, v3, Laetz;->b:Laetu;

    iget-object v3, v3, Laetu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lasrq;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    return-void
.end method
