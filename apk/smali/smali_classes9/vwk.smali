.class public Lvwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lvwk;->a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;

    iput-object p2, p0, Lvwk;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 471
    iget-object v0, p0, Lvwk;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvwk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lvwk;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 474
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    const-string v0, "DanceMachinePKVideoSharer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[DanceMachine Share]  shareToWechat errorCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   errorStr : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  transaction : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  openId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    .line 478
    iget-object v0, p0, Lvwk;->a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    iget-object v0, v0, Lvwj;->a:Landroid/app/Activity;

    new-instance v1, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1$2$1;-><init>(Lvwk;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 485
    :cond_2
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-nez v0, :cond_3

    .line 487
    iget-object v0, p0, Lvwk;->a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    invoke-static {v0}, Lvwj;->a(Lvwj;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 488
    const-string v0, "wechat_moments"

    iget-object v1, p0, Lvwk;->a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    invoke-static {v1}, Lvwj;->a(Lvwj;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Latwf;->a(Ljava/lang/String;J)V

    .line 493
    :cond_3
    :goto_0
    return-void

    .line 489
    :cond_4
    iget-object v0, p0, Lvwk;->a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    invoke-static {v0}, Lvwj;->a(Lvwj;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 490
    const-string v0, "wechat_friends"

    iget-object v1, p0, Lvwk;->a:Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/takevideo/dancemachine/VideoSharer$1;->this$0:Lvwj;

    invoke-static {v1}, Lvwj;->a(Lvwj;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Latwf;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method
