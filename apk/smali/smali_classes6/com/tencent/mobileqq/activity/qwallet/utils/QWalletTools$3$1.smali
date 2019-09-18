.class Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1053
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$3;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 1056
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 1057
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0229ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1063
    :cond_0
    :goto_0
    return-void

    .line 1060
    :catch_0
    move-exception v0

    .line 1061
    const-string v1, "QWalletTools"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
