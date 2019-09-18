.class public Lcom/tencent/mobileqq/app/HotChatHandler$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic a:Z

.field final synthetic this$0:Lajsh;


# direct methods
.method public constructor <init>(Lajsh;ZLjava/util/List;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/tencent/mobileqq/app/HotChatHandler$2;->this$0:Lajsh;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/app/HotChatHandler$2;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/app/HotChatHandler$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 800
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    iget-boolean v0, v0, Larjh;->a:Z

    if-nez v0, :cond_0

    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    iget-boolean v0, v0, Larjh;->c:Z

    if-nez v0, :cond_0

    .line 801
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler$2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler$2;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 804
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 805
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Larjh;->a(ILjava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :cond_0
    :goto_0
    return-void

    .line 806
    :catch_0
    move-exception v1

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    const-string v1, "HotChatHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetMyHostChatListRespError hc.troopUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 811
    :cond_1
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    invoke-virtual {v0}, Larjh;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 812
    invoke-static {}, Larjh;->a()Larjh;

    move-result-object v0

    invoke-virtual {v0}, Larjh;->d()V

    goto :goto_0
.end method
