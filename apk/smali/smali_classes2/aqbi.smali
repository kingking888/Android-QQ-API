.class public Laqbi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqdo;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/16 v6, 0x3e9

    .line 166
    const-string v0, "ListenTogether.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayStateChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Laqdj;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 168
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 169
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    .line 176
    :cond_0
    :goto_0
    if-ne p2, v7, :cond_5

    .line 177
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 179
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->a(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v1

    iget-object v2, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    const-string v0, "status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_1
    :goto_1
    if-ne p2, v7, :cond_7

    .line 192
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 193
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 198
    :goto_2
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Ljava/lang/String;I)V

    .line 199
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 201
    const-string v1, ""

    const-string v2, "listen_together_player_status"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 203
    :cond_2
    return-void

    .line 170
    :cond_3
    if-eq p2, v4, :cond_4

    if-ne p2, v5, :cond_0

    .line 173
    :cond_4
    const-string v0, "status"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 182
    :cond_5
    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    if-eq p2, v4, :cond_6

    if-ne p2, v5, :cond_1

    .line 185
    :cond_6
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 187
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->a(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v1

    iget-object v2, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 195
    :cond_7
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 207
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    .line 211
    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 215
    const-string v0, "ListenTogether.Manager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFocusChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isTransient:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Z)Z

    .line 217
    if-eqz p1, :cond_0

    .line 218
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->a(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v1

    iget-object v2, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 222
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;J)J

    .line 235
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 225
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 226
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->b(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;->a(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$RunnableShowForKey;

    move-result-object v1

    iget-object v2, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    if-eqz p2, :cond_1

    .line 229
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;J)J

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Laqbi;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;->a(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;J)J

    goto :goto_0
.end method
