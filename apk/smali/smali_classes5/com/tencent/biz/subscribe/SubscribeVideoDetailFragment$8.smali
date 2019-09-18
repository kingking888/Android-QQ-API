.class public Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$8;->this$0:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    iput-object p2, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 315
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 316
    new-instance v1, Lwvf;

    invoke-direct {v1, p0}, Lwvf;-><init>(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$8;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 337
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$8;->a:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 338
    iput v2, v0, Lawvz;->a:I

    .line 339
    iget-object v1, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$8;->this$0:Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;

    invoke-static {v1}, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;->a(Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 340
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v1

    invoke-virtual {v1}, Lawxc;->a()I

    move-result v1

    .line 341
    invoke-static {v1}, Lazfb;->a(I)I

    move-result v1

    iput v1, v0, Lawvz;->c:I

    .line 342
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/common/app/AppInterface;->getNetEngine(I)Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 343
    const-string v0, "SubscribeVideoDetailFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadLoadingPic, url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/subscribe/SubscribeVideoDetailFragment$8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    return-void
.end method
