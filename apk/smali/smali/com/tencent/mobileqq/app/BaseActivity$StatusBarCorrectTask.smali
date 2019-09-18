.class public Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 1600
    iput-object p1, p0, Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity$StatusBarCorrectTask;->this$0:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->recreate()V

    .line 1607
    :cond_0
    return-void
.end method
