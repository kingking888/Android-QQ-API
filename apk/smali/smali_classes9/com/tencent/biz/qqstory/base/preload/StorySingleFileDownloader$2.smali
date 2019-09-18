.class public Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lthd;

.field final synthetic a:Z

.field final synthetic this$0:Lthc;


# direct methods
.method public constructor <init>(Lthc;Ljava/lang/String;ILthd;Z)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:I

    iput-object p4, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Lthd;

    iput-boolean p5, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:I

    invoke-static {v0, v1}, Ltgm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    invoke-static {v0}, Lthc;->a(Lthc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "Q.qqstory.download:StorySingleFileDownloader"

    const-string v1, "download task :%s is running , wait"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:I

    invoke-static {v0, v1, v7, v7}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    const-string v0, "Q.qqstory.download:StorySingleFileDownloader"

    const-string v1, "download task :%s before , no need to download again"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Lthd;

    invoke-static {v0, v1, v2, v3}, Lthc;->b(Lthc;Ljava/lang/String;ILthd;)V

    goto :goto_0

    .line 66
    :cond_1
    const-string v0, "Q.qqstory.download:StorySingleFileDownloader"

    const-string v1, "download task :%s start now! cancelOtherTask :%s"

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v7

    iget-boolean v4, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Z

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    invoke-static {v0}, Lthc;->a(Lthc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    .line 69
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    invoke-static {v1}, Lthc;->a(Lthc;)Ltgd;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltgd;->a(Ltgm;)Z

    .line 70
    iget-object v1, v0, Ltgm;->a:Ljava/util/Map;

    const-string v4, "DOWNLOAD_TASK_KEY_LISTENER"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    instance-of v4, v1, Lthd;

    if-eqz v4, :cond_2

    .line 72
    iget-object v4, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    iget-object v5, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:I

    check-cast v1, Lthd;

    invoke-static {v4, v5, v6, v1}, Lthc;->a(Lthc;Ljava/lang/String;ILthd;)V

    .line 73
    const-string v1, "Q.qqstory.download:StorySingleFileDownloader"

    const-string v4, "task :%s cancel!   because task :%s start"

    new-array v5, v9, [Ljava/lang/Object;

    iget-object v0, v0, Ltgm;->a:Ljava/lang/String;

    aput-object v0, v5, v7

    aput-object v2, v5, v8

    invoke-static {v1, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    invoke-static {v0}, Lthc;->a(Lthc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:I

    invoke-static {v0, v1}, Ltgm;->a(Ljava/lang/String;I)Ltgm;

    move-result-object v1

    .line 80
    const/16 v0, 0x1c

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltfp;

    .line 81
    iget-object v3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:I

    invoke-virtual {v0, v3, v4}, Ltfp;->a(Ljava/lang/String;I)Ltfx;

    move-result-object v0

    .line 82
    iget-object v3, v0, Ltfx;->b:Ljava/lang/String;

    iput-object v3, v1, Ltgm;->d:Ljava/lang/String;

    .line 83
    iget-boolean v3, v0, Ltfx;->a:Z

    iput-boolean v3, v1, Ltgm;->a:Z

    .line 84
    iget v0, v0, Ltfx;->c:I

    iput v0, v1, Ltgm;->f:I

    .line 85
    iget-object v0, v1, Ltgm;->a:Ljava/util/Map;

    const-string v3, "DOWNLOAD_TASK_KEY_LISTENER"

    iget-object v4, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->a:Lthd;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-boolean v0, v1, Ltgm;->a:Z

    if-eqz v0, :cond_5

    .line 87
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Ltgm;->f:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    const-string v0, "Q.qqstory.download:StorySingleFileDownloader"

    const-string v3, "%s - %d found orphan tmp , delete it"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, v1, Ltgm;->b:Ljava/lang/String;

    aput-object v5, v4, v7

    iget v5, v1, Ltgm;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    invoke-static {v0}, Lthc;->a(Lthc;)Ltgd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    invoke-virtual {v0, v1, v3}, Ltgd;->a(Ltgm;Ltgf;)Z

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$2;->this$0:Lthc;

    invoke-static {v0}, Lthc;->a(Lthc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
