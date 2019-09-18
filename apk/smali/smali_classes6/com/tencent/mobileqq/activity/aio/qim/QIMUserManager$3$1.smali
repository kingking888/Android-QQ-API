.class Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Landroid/graphics/drawable/StateListDrawable;

.field final synthetic b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->a:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->c:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;->a:Lcom/tencent/widget/XEditTextEx;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setTextColor(I)V

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;->a:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 767
    return-void
.end method
