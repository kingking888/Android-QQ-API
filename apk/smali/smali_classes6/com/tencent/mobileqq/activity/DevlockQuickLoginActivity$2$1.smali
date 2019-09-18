.class Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2$1;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2$1;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2;->this$0:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity$2$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void
.end method
