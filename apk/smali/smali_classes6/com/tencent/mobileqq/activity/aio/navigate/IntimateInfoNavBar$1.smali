.class public Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laeox;


# direct methods
.method public constructor <init>(Laeox;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;->this$0:Laeox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;->this$0:Laeox;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;->this$0:Laeox;

    iget-object v1, v1, Laeox;->a:Landroid/content/Context;

    const v2, 0x7f040054

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Laeox;->a(Laeox;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;->this$0:Laeox;

    invoke-static {v0}, Laeox;->a(Laeox;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;->this$0:Laeox;

    invoke-static {v0}, Laeox;->a(Laeox;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;->this$0:Laeox;

    invoke-static {v1}, Laeox;->a(Laeox;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;->this$0:Laeox;

    invoke-static {v0}, Laeox;->a(Laeox;)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/navigate/IntimateInfoNavBar$1;->this$0:Laeox;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 79
    return-void
.end method
