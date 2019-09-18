.class Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity$1;->this$0:Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Ljava/lang/String;Lazdw;)Lancf;

    .line 234
    return-void
.end method
