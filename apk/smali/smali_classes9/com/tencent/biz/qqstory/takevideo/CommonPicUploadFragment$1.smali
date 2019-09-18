.class Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/util/RecentDanceConfigMgr;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lattf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;J)J

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->b(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;->a(Lcom/tencent/biz/qqstory/takevideo/CommonPicUploadFragment;)Lbctt;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lbctt;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
