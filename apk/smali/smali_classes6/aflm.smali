.class Laflm;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Laflk;


# direct methods
.method constructor <init>(Laflk;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Laflm;->a:Laflk;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 166
    iget-object v0, p0, Laflm;->a:Laflk;

    invoke-static {v0}, Laflk;->a(Laflk;)Lbcuk;

    move-result-object v0

    invoke-virtual {v0, v3}, Lbcuk;->removeMessages(I)V

    .line 167
    iget-object v0, p0, Laflm;->a:Laflk;

    iget-object v0, v0, Laflk;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laflm;->a:Laflk;

    iget-object v0, v0, Laflk;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    :cond_0
    const-string v0, "SeparateForward"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onBatchTroopCardDefaultNick timeout, isSuccess:"

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 195
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Laflm;->a:Laflk;

    iget-object v0, v0, Laflk;->a:Lbalz;

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Laflm;->a:Laflk;

    iget-object v0, v0, Laflk;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 175
    :cond_3
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 176
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 177
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v1, v0, Larck;->b:Ljava/util/HashMap;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    const-string v0, "MultiMsg_TAG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBatchTroopCardDefaultNick = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_4
    :goto_1
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 187
    iget-object v0, p0, Laflm;->a:Laflk;

    iget-object v0, v0, Laflk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 188
    if-eqz v0, :cond_1

    .line 189
    const v1, 0x7f0c16d8

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 182
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    const-string v0, "MultiMsg_TAG"

    const-string v1, "onBatchTroopCardDefaultNick failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 193
    :cond_6
    iget-object v0, p0, Laflm;->a:Laflk;

    check-cast p2, Ljava/util/Map;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v1, v1, Larck;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v1}, Laflk;->a(Ljava/util/Map;Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method
