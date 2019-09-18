.class Lcom/tencent/mobileqq/activity/JDHongbaoActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity$1;->this$0:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity$1;->this$0:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity$1;->this$0:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JDHongbaoActivity$1;->this$0:Lcom/tencent/mobileqq/activity/JDHongbaoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/JDHongbaoActivity;->a(Lcom/tencent/mobileqq/activity/JDHongbaoActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 219
    return-void
.end method
