.class public Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field final synthetic a:Ltgm;

.field final synthetic this$0:Lthc;


# direct methods
.method public constructor <init>(Lthc;Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->this$0:Lthc;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->a:Ltgm;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->this$0:Lthc;

    invoke-static {v0}, Lthc;->a(Lthc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->a:Ltgm;

    iget-object v1, v1, Ltgm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->this$0:Lthc;

    invoke-static {v0}, Lthc;->a(Lthc;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->a:Ltgm;

    iget-object v1, v1, Ltgm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->this$0:Lthc;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->a:Ltgm;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/base/preload/StorySingleFileDownloader$4;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-static {v0, v1, v2}, Lthc;->a(Lthc;Ltgm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0
.end method
