.class public Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lthc;


# direct methods
.method public constructor <init>(Lthc;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$1;->this$0:Lthc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$1;->this$0:Lthc;

    invoke-static {v0}, Lthc;->a(Lthc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    .line 37
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$1;->this$0:Lthc;

    invoke-static {v1}, Lthc;->a(Lthc;)Ltgd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltgd;->a(Ltgm;)Z

    .line 38
    iget-object v1, v0, Ltgm;->a:Ljava/util/Map;

    const-string v3, "DOWNLOAD_TASK_KEY_LISTENER"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    instance-of v3, v1, Lthd;

    if-eqz v3, :cond_0

    .line 40
    iget-object v3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$1;->this$0:Lthc;

    iget-object v4, v0, Ltgm;->b:Ljava/lang/String;

    iget v5, v0, Ltgm;->a:I

    check-cast v1, Lthd;

    invoke-static {v3, v4, v5, v1}, Lthc;->a(Lthc;Ljava/lang/String;ILthd;)V

    .line 41
    const-string v1, "Q.qqstory.download:StorySingleFileDownloader"

    const-string v3, "task :%s cancel!  because stop"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Ltgm;->a:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$1;->this$0:Lthc;

    invoke-static {v0}, Lthc;->a(Lthc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 45
    const-string v0, "Q.qqstory.download:StorySingleFileDownloader"

    const-string v1, "stop!!"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method
