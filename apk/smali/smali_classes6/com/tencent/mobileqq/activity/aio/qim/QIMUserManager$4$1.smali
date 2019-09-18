.class Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/drawable/StateListDrawable;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 0

    .prologue
    .line 787
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4$1;->this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4$1;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4$1;->this$0:Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$4$1;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 791
    return-void
.end method
