.class Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$9;
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
    .line 1451
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$9;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$9;->this$0:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lbctr;->a(Landroid/view/View;)V

    .line 1455
    return-void
.end method
