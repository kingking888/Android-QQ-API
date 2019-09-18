.class Lafll;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Laflk;


# direct methods
.method constructor <init>(Laflk;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lafll;->a:Laflk;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetFriendNickBatch(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 137
    iget-object v0, p0, Lafll;->a:Laflk;

    invoke-static {v0}, Laflk;->a(Laflk;)Lbcuk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 138
    iget-object v0, p0, Lafll;->a:Laflk;

    iget-object v0, v0, Laflk;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafll;->a:Laflk;

    iget-object v0, v0, Laflk;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    :cond_0
    const-string v0, "SeparateForward"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGetFriendNickBatch timeout, isSuccess:"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Lafll;->a:Laflk;

    iget-object v0, v0, Laflk;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 144
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 145
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 146
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, v0, Larck;->b:Ljava/util/HashMap;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 149
    :cond_3
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 150
    iget-object v0, p0, Lafll;->a:Laflk;

    iget-object v0, v0, Laflk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 151
    if-eqz v0, :cond_4

    .line 152
    iget-object v1, p0, Lafll;->a:Laflk;

    iget-object v1, v1, Laflk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0c16d8

    invoke-static {v1, v2, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 158
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFriendNickBatch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 156
    :cond_5
    iget-object v1, p0, Lafll;->a:Laflk;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget-object v2, v2, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Laflk;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    goto :goto_1
.end method
