.class Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "readinjoy_video"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v1}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v2}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    long-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v3}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v4}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v5}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v6}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Z

    move-result v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a(Ljava/lang/String;IIIZZI)V

    .line 189
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a(Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;)Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget v1, v1, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:I

    iget-object v2, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget v2, v2, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:I

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:I

    iget-object v4, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget-wide v4, v4, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:J

    iget-object v6, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget-wide v6, v6, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:J

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/qqstory/takevideo/view/widget/frameSelectBar/ScrollFrameSelectBar;->a(IIIJJ)V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    const-string v0, "Q.qqstory.publish.edit.LocalVideoSelectActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScrollFrameSelectBar.post  scrollX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "startIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endIndex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget v3, v3, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " endTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget-wide v4, v3, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " startTime : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity$1;->this$0:Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;

    iget-wide v4, v3, Lcom/tencent/biz/qqstory/takevideo/LocalVideoSelectActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_1
    return-void
.end method
