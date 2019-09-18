.class Lcom/tencent/mobileqq/activity/SecurityProtectActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/SecurityProtectActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityProtectActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;Lazdw;)Lancf;

    .line 123
    return-void
.end method
