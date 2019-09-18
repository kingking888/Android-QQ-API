.class Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$5;->this$0:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$5;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity$5;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 478
    return-void
.end method
