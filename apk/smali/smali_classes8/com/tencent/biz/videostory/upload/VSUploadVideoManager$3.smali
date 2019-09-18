.class public Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

.field final synthetic a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

.field final synthetic this$0:Lxny;


# direct methods
.method public constructor <init>(Lxny;Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$3;->this$0:Lxny;

    iput-object p2, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$3;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    iput-object p3, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$3;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-object v0, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$3;->a:Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;

    invoke-virtual {v0}, Lcom/tencent/biz/videostory/upload/VSUploadVideoEntry;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string/jumbo v1, "\u4e0a\u4f20\u6210\u529f\uff01"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/videostory/upload/VSUploadVideoManager$3;->a:Lcom/tencent/biz/qqstory/base/ErrorMessage;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
