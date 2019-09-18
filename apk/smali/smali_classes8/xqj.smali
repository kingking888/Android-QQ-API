.class Lxqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxqn;


# instance fields
.field final synthetic a:Lxqf;


# direct methods
.method constructor <init>(Lxqf;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lxqj;->a:Lxqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-object v1, p0, Lxqj;->a:Lxqf;

    iget v1, v1, Lxqf;->a:I

    if-ne p1, v1, :cond_0

    .line 398
    :goto_0
    return-void

    .line 392
    :cond_0
    iget-object v1, p0, Lxqj;->a:Lxqf;

    invoke-static {v1}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->setHasAutoSet(Z)V

    .line 393
    iget-object v1, p0, Lxqj;->a:Lxqf;

    invoke-static {v1}, Lxqf;->a(Lxqf;)Lxqr;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 394
    iget-object v1, p0, Lxqj;->a:Lxqf;

    invoke-static {v1}, Lxqf;->a(Lxqf;)Lxqr;

    move-result-object v1

    iget-object v2, p0, Lxqj;->a:Lxqf;

    invoke-static {v2}, Lxqf;->a(Lxqf;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lxqr;->a(Z)V

    .line 395
    iget-object v0, p0, Lxqj;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lxqr;

    move-result-object v0

    invoke-virtual {v0}, Lxqr;->b()V

    .line 397
    :cond_2
    iget-object v0, p0, Lxqj;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/videostory/widget/view/smartmusicview/SmartMusicRecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method public a(ILxqr;)V
    .locals 5

    .prologue
    .line 402
    iget-object v0, p0, Lxqj;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lxqj;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lxqj;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lxqo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxqo;->a(I)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lxqj;->a:Lxqf;

    invoke-static {v1}, Lxqf;->c(Lxqf;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 407
    const-string v1, "EditVideoSmartMusicPart"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPositionChange:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", music name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", musicSongMid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", musicCoverUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", musicUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    iget-object v1, p0, Lxqj;->a:Lxqf;

    invoke-static {v1}, Lxqf;->b(Lxqf;)V

    .line 414
    iget-object v1, p0, Lxqj;->a:Lxqf;

    invoke-static {v1}, Lxqf;->c(Lxqf;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object v1, p0, Lxqj;->a:Lxqf;

    invoke-static {v1, v0, p1, p2}, Lxqf;->a(Lxqf;Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;ILxqr;)V

    .line 417
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;IZ)V
    .locals 2

    .prologue
    .line 422
    if-eqz p3, :cond_0

    iget-object v0, p0, Lxqj;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqj;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxqj;->a:Lxqf;

    invoke-static {v0}, Lxqf;->a(Lxqf;)Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lxqj;->a:Lxqf;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lxqf;->a(Lxqf;Lcom/tencent/biz/videostory/widget/view/smartmusicview/VsMusicItemInfo;ILxqr;)V

    .line 425
    :cond_0
    return-void
.end method
