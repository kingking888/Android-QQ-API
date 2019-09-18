.class Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;


# direct methods
.method constructor <init>(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;ZLNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iput-boolean p2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:Z

    iput-object p3, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;

    iput p4, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:I

    iput-object p5, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:Z

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publishStoryFeedProto()  sendProto success ===> fakeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 249
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;

    new-instance v3, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lxnl;->b(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->uploadStatus:I

    .line 257
    const-string v0, "Q.videostory.publish.upload.VSUploadVideoFeedTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "publishStoryFeedProto()  sendProto false ===> fakeId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget-object v2, v2, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->fakeId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , retCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v1, v1, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iget v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:I

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a(Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:Ljava/lang/String;

    .line 261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    const-string/jumbo v0, "\u53d1\u8868\u5931\u8d25"

    .line 264
    :cond_3
    new-instance v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->a:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    iget-object v0, v0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;->a:Lxnl;

    iget-object v2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask$2;->this$0:Lcom/tencent/biz/videostory/upload/VSUploadVideoFeedTask;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lxnl;->b(Lcom/tencent/biz/videostory/upload/BaseUploadVideoFeedTask;LNS_QQ_STORY_CLIENT/CLIENT$StPublishStoryFeedRsp;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0
.end method
