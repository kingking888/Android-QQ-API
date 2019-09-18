.class Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$5;->this$0:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$5;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$5;->this$0:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity$5;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;Landroid/os/Bundle;)V

    .line 252
    return-void
.end method
