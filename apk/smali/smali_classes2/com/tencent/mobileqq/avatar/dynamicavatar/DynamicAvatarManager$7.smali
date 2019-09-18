.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layxu;

.field final synthetic this$0:Lalty;


# direct methods
.method public constructor <init>(Lalty;Layxu;)V
    .locals 0

    .prologue
    .line 1138
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iput-object p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->a:Layxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iget-object v2, v0, Lalty;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->a:Layxu;

    iget-object v1, v1, Layxu;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 1144
    if-nez v0, :cond_0

    .line 1145
    monitor-exit v2

    .line 1172
    :goto_0
    return-void

    .line 1148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1148
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 1154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iget-object v0, v0, Lalty;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_7

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iget-object v0, v0, Lalty;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/util/WeakReference;

    .line 1156
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1154
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 1159
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iget-object v3, v3, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1160
    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layxu;

    invoke-virtual {v3, v1}, Lalty;->a(Layxu;)Z

    move-result v1

    .line 1161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1162
    const-string v3, "Q.dynamicAvatar"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPlayFinished to play. result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1164
    :cond_5
    if-eqz v1, :cond_6

    .line 1165
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarManager$7;->this$0:Lalty;

    iget-object v1, v1, Lalty;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_6
    monitor-exit v2

    goto/16 :goto_0

    .line 1171
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method
