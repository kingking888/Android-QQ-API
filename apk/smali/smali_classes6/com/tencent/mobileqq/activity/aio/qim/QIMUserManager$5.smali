.class public Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic this$0:Laeuc;


# direct methods
.method public constructor <init>(Laeuc;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->this$0:Laeuc;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x7

    const/4 v4, 0x5

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 898
    .line 901
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Laeud;

    move-object v2, v0

    .line 903
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v2, Laeud;->a:I

    if-le v1, v3, :cond_0

    .line 904
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    iget v3, v2, Laeud;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v1, v1

    if-lt v1, v13, :cond_1

    move v5, v4

    .line 905
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    iget v3, v2, Laeud;->a:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    array-length v1, v1

    if-lt v1, v13, :cond_2

    const/4 v1, 0x6

    move v3, v1

    .line 906
    :goto_2
    new-instance v7, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 907
    const/4 v1, 0x2

    new-array v8, v1, [I

    fill-array-data v8, :array_0

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    iget v10, v2, Laeud;->a:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v3

    invoke-virtual {v9, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 908
    const/4 v1, 0x2

    new-array v8, v1, [I

    fill-array-data v8, :array_1

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    iget v10, v2, Laeud;->a:I

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v3

    invoke-virtual {v9, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 909
    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v1, 0x0

    const v8, 0x101009e

    aput v8, v3, v1

    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v8

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    iget v9, v2, Laeud;->a:I

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aget v1, v1, v5

    invoke-virtual {v8, v1}, Lcom/tencent/theme/SkinEngine;->getDefaultThemeDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v7, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 910
    iput-object v7, v2, Laeud;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 932
    :catch_0
    move-exception v1

    .line 933
    const-string v2, "QIMUserManager"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v2, v12, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 935
    :goto_3
    return-void

    .line 904
    :cond_1
    const/4 v1, 0x4

    move v5, v1

    goto :goto_1

    :cond_2
    move v3, v4

    .line 905
    goto :goto_2

    .line 914
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 915
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 917
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5$1;-><init>(Lcom/tencent/mobileqq/activity/aio/qim/QIMUserManager$5;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 907
    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data

    .line 908
    :array_1
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method
