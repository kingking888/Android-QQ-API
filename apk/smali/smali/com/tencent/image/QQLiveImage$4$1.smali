.class Lcom/tencent/image/QQLiveImage$4$1;
.super Ljava/lang/Object;
.source "QQLiveImage.java"

# interfaces
.implements Lcom/tencent/image/AbsThirdDataSourceAdapter$OnPreparedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/QQLiveImage$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/image/QQLiveImage$4;

.field final synthetic val$params:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;


# direct methods
.method constructor <init>(Lcom/tencent/image/QQLiveImage$4;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/image/QQLiveImage$4;

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage$4$1;->this$1:Lcom/tencent/image/QQLiveImage$4;

    iput-object p2, p0, Lcom/tencent/image/QQLiveImage$4$1;->val$params:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared()V
    .locals 3

    .prologue
    .line 627
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage$4$1;->this$1:Lcom/tencent/image/QQLiveImage$4;

    iget-object v1, v1, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v1, v1, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "initAndStartPlayer(): DATA_SOURCE_TYPE_THIRD\uff0conPrepared: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage$4$1;->val$params:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    if-eqz v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/tencent/image/QQLiveImage$4$1;->this$1:Lcom/tencent/image/QQLiveImage$4;

    iget-object v0, v0, Lcom/tencent/image/QQLiveImage$4;->this$0:Lcom/tencent/image/QQLiveImage;

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage$4$1;->val$params:Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    iget v1, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mStartPosi:I

    invoke-virtual {v0, v1}, Lcom/tencent/image/QQLiveImage;->initAndStartPlayer(I)V

    .line 633
    :cond_1
    return-void
.end method
