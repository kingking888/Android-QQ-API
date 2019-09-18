.class Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;)V
    .locals 0

    .prologue
    .line 1669
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    if-eqz v0, :cond_1

    .line 1673
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v2, v2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->company:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->mobilesNum:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1677
    :cond_0
    :goto_0
    return-void

    .line 1674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v0, :cond_0

    .line 1675
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$10;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method
