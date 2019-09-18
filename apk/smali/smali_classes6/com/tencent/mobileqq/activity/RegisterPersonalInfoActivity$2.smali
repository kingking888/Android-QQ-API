.class Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->onBackEvent()Z

    .line 240
    return-void
.end method
