.class Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->a(Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity$1;->this$0:Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/SendWebPicActivity;->c(Ljava/lang/String;)V

    .line 137
    return-void
.end method
