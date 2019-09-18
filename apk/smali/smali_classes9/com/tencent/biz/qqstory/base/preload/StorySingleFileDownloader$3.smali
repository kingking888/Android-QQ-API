.class public Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lthc;


# direct methods
.method public constructor <init>(Lthc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$3;->this$0:Lthc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$3;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$3;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$3;->a:I

    invoke-static {v0, v1}, Ltgm;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$3;->this$0:Lthc;

    invoke-static {v1}, Lthc;->a(Lthc;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgm;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v0, v0, Ltgm;->a:Ljava/util/Map;

    const-string v1, "DOWNLOAD_TASK_KEY_LISTENER"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    return-void
.end method
