.class Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$6;->this$0:Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)Z

    .line 345
    return-void
.end method
