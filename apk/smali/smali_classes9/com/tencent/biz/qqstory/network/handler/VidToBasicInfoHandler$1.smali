.class public Lcom/tencent/biz/qqstory/network/handler/VidToBasicInfoHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltxl;


# direct methods
.method public constructor <init>(Ltxl;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/biz/qqstory/network/handler/VidToBasicInfoHandler$1;->this$0:Ltxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/VidToBasicInfoHandler$1;->this$0:Ltxl;

    invoke-static {v0}, Ltxl;->a(Ltxl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/VidToBasicInfoHandler$1;->this$0:Ltxl;

    iget-object v0, v0, Ltxl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 68
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    invoke-static {}, Ltxl;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 71
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x493e0

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 73
    const-string v1, "Q.qqstory.net:VidToBasicInfoHandler"

    const-string v3, "remove same request for vid info:%s"

    invoke-static {v1, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Ltxl;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/VidToBasicInfoHandler$1;->this$0:Ltxl;

    iget-object v0, v0, Ltxl;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    const-string v0, "Q.qqstory.net:VidToBasicInfoHandler"

    const-string v1, "request for vid info:%s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/network/handler/VidToBasicInfoHandler$1;->this$0:Ltxl;

    iget-object v2, v2, Ltxl;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    new-instance v0, Ltzk;

    invoke-direct {v0}, Ltzk;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/handler/VidToBasicInfoHandler$1;->this$0:Ltxl;

    iget-object v1, v1, Ltxl;->a:Ljava/util/List;

    iput-object v1, v0, Ltzk;->a:Ljava/util/List;

    .line 83
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/network/handler/VidToBasicInfoHandler$1;->this$0:Ltxl;

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 85
    :cond_2
    return-void
.end method
