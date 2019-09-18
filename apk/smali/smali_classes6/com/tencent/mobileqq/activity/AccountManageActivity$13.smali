.class Lcom/tencent/mobileqq/activity/AccountManageActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic a:Landroid/widget/TextView;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/qphone/base/remote/SimpleAccount;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->b:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Landroid/widget/TextView;

    iput-object p7, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1258
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/AccountManageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 1325
    :cond_0
    :goto_0
    return-void

    .line 1262
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1264
    if-nez v5, :cond_9

    .line 1265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1266
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v1, v4, v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v6

    .line 1275
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    invoke-static {v1, v4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x3d

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lawhv;

    .line 1279
    if-eqz v1, :cond_a

    .line 1280
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lawhv;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    .line 1283
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/qphone/base/remote/SimpleAccount;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->isLogined()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    .line 1284
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1285
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1286
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1290
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1291
    const/4 v3, 0x1

    .line 1299
    :cond_6
    instance-of v1, v6, Layyn;

    if-eqz v1, :cond_7

    .line 1300
    move-object v0, v6

    check-cast v0, Layyn;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Layyn;->a(Z)V

    .line 1302
    :cond_7
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/AccountManageActivity$13$1;-><init>(Lcom/tencent/mobileqq/activity/AccountManageActivity$13;ZLjava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1322
    :catch_0
    move-exception v1

    .line 1323
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1268
    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 1269
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v4, v5, v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-object v6, v2

    move-object v5, v1

    goto/16 :goto_1

    .line 1272
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->this$0:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AccountManageActivity$13;->a:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v6, v2

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_2
.end method
