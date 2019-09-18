.class Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$6;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;Landroid/widget/ImageButton;Z)V

    .line 1268
    return-void
.end method
