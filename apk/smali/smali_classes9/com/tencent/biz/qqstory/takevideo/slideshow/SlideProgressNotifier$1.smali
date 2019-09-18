.class Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;I)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    iput p2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "QQProgressNotifier"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SlideShowProgressUpdate : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a(Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;)Lbalz;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier;->a:Landroid/app/Activity;

    const v3, 0x7f0c2f49

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/qqstory/takevideo/slideshow/SlideProgressNotifier$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbalz;->a(Ljava/lang/String;)V

    .line 71
    return-void
.end method
