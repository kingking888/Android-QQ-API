.class public Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lwgw;

.field final synthetic this$0:Lwgv;


# direct methods
.method public constructor <init>(Lwgv;Lwgw;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$2;->this$0:Lwgv;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$2;->a:Lwgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "VideoMerger"

    const/4 v1, 0x2

    const-string v2, "merge video failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    const-string v0, "actAlbumResult"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "99"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lvql;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/core/VideoMerger$2;->a:Lwgw;

    iget-object v0, v0, Lwgw;->a:Landroid/app/Activity;

    const-string v1, "\u5904\u7406\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 370
    return-void
.end method
