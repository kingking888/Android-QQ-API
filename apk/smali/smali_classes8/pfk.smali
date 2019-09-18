.class public Lpfk;
.super Lawzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-direct {p0}, Lawzz;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 860
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawuu;

    .line 861
    if-eqz v0, :cond_0

    iget v1, v0, Lawuu;->b:I

    const/16 v2, 0x18

    if-ne v1, v2, :cond_0

    iget v1, v0, Lawuu;->c:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    .line 895
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 867
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 868
    const-string v1, "ReadInJoyCommentComponentFragment"

    const-string v2, "mTransProcessorHandler send finished!"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 871
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lafjd;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lafjd;->c:Z

    .line 872
    iget-object v1, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lafjd;

    move-result-object v1

    iget-object v2, v0, Lawuu;->i:Ljava/lang/String;

    iput-object v2, v1, Lafjd;->f:Ljava/lang/String;

    .line 873
    iget-object v1, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lafjd;

    move-result-object v1

    iget-object v0, v0, Lawuu;->f:Ljava/lang/String;

    iput-object v0, v1, Lafjd;->g:Ljava/lang/String;

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 875
    const-string v0, "ReadInJoyCommentComponentFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mTransProcessorHandler url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lafjd;

    move-result-object v3

    iget-object v3, v3, Lafjd;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", md5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Lafjd;

    move-result-object v3

    iget-object v3, v3, Lafjd;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :cond_3
    :goto_1
    iget-object v0, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f()V

    .line 881
    iget-object v0, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    iget-object v2, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 882
    iget-object v0, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 886
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 887
    const-string v0, "ReadInJoyCommentComponentFragment"

    const-string v1, "mTransProcessorHandler send error or cancel!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 889
    :cond_4
    iget-object v0, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->f()V

    .line 890
    iget-object v0, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v1, p0, Lpfk;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    const v2, 0x7f0c2d0e

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a(ILjava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 877
    :catch_0
    move-exception v0

    goto :goto_1

    .line 865
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
