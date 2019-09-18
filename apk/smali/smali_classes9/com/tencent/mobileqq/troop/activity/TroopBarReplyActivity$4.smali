.class Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$4;
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
    .line 1192
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity$4;->this$0:Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarReplyActivity;->a:Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 1196
    return-void
.end method
