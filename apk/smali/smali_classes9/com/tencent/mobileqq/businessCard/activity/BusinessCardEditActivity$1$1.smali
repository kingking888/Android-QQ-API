.class Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1$1;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1$1;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1$1;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Ljava/lang/String;

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1$1;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1$1;->a:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity$1;->this$0:Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a:Z

    invoke-static {v0, v1, v2, v2}, Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;->a(Lcom/tencent/mobileqq/businessCard/activity/BusinessCardEditActivity;ZZZ)V

    .line 283
    return-void
.end method
