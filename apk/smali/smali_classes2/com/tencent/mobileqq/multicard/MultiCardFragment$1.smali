.class Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/Map;

    iput-object p4, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;)Larat;

    move-result-object v1

    .line 128
    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "updateData uinlist: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 143
    :cond_2
    const-string v0, "MultiCardFragment"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    const-string v0, "updateData intimateinfo map: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 156
    :cond_4
    const-string v0, "MultiCardFragment"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->b:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string v0, "updateData name map: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 171
    :cond_6
    const-string v0, "MultiCardFragment"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Larat;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->a:Ljava/util/Map;

    invoke-virtual {v1, v2}, Larat;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 176
    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->b:Ljava/util/Map;

    invoke-virtual {v1, v3}, Larat;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 178
    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    .line 180
    iget-object v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;->this$0:Lcom/tencent/mobileqq/multicard/MultiCardFragment;

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Lcom/tencent/mobileqq/multicard/MultiCardFragment;I)Z

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$1;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 201
    :cond_8
    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    .line 203
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$2;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 225
    :cond_9
    if-nez v0, :cond_a

    if-nez v2, :cond_a

    .line 226
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment$1$3;-><init>(Lcom/tencent/mobileqq/multicard/MultiCardFragment$1;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 245
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "MultiCardFragment"

    const-string v1, "updatedata err"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
