.class Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$6;->this$0:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$6;->this$0:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$6;->this$0:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity$6;->this$0:Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a(Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 545
    return-void
.end method
