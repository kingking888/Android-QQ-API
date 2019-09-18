.class Lcom/tencent/mobileqq/activity/MainFragment$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/MainFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment;)V
    .locals 0

    .prologue
    .line 3835
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/MainFragment$21;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$21;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x13f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lasnp;

    .line 3839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/MainFragment$21;->this$0:Lcom/tencent/mobileqq/activity/MainFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->a(Lcom/tencent/mobileqq/activity/MainFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 3840
    invoke-virtual {v0}, Lajoa;->y()V

    .line 3841
    return-void
.end method
