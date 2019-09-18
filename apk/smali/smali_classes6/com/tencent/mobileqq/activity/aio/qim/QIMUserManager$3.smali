.class public final Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/LinearLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

.field final synthetic a:Lcom/tencent/widget/PatchedButton;

.field final synthetic a:Lcom/tencent/widget/XEditTextEx;


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 747
    :try_start_0
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f0227a1

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 748
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f0227a2

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 749
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const v1, 0x7f0227d3

    invoke-virtual {v0, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 751
    new-instance v5, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 752
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v6, -0x101009e

    aput v6, v0, v1

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v6, 0x7f022844

    invoke-virtual {v1, v6}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 753
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v6, 0x101009e

    aput v6, v0, v1

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v6, 0x7f022847

    invoke-virtual {v1, v6}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 754
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v1

    const v6, 0x7f022848

    invoke-virtual {v1, v6}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 756
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3$1;-><init>(Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$3;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 773
    :goto_0
    return-void

    .line 769
    :catch_0
    move-exception v0

    .line 770
    const-string v1, "QIMUserManager"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 754
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
