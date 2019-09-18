.class Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 0

    .prologue
    .line 1625
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$10;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$10;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c(Z)V

    .line 1629
    return-void
.end method
