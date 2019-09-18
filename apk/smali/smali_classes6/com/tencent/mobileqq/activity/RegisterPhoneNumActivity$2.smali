.class Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$2;->this$0:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$2;->a:Z

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;ZZ)V

    .line 220
    return-void
.end method
