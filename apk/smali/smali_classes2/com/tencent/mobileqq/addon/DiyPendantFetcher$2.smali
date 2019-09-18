.class public Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic this$0:Laina;


# direct methods
.method public constructor <init>(Laina;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iput-object p2, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iget-object v0, v0, Laina;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "DiyPendantFetcher"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "now query mUnCacheDiyId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    iget-object v4, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iget-object v4, v4, Laina;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iget-object v1, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Laina;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iget-object v0, v0, Laina;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lainc;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iget-object v1, v1, Laina;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 145
    const-string v4, "_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lainc;->a(Ljava/util/List;Lajnz;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iget-object v0, v0, Laina;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iget-object v0, v0, Laina;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    invoke-virtual {v0}, Laina;->b()V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iget-object v0, v0, Laina;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainb;

    .line 157
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lainb;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    .line 158
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/addon/DiyPendantFetcher$2;->this$0:Laina;

    iget-object v2, v2, Laina;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 161
    :cond_6
    const-wide/16 v0, 0x0

    sput-wide v0, Laina;->a:J

    .line 162
    return-void
.end method
