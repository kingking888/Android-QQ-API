.class final Lufc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Lbcvk;)V
    .locals 0

    .prologue
    .line 1509
    iput-object p1, p0, Lufc;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iput-object p2, p0, Lufc;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 1513
    packed-switch p2, :pswitch_data_0

    .line 1524
    const-string v4, "16384"

    .line 1527
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 1528
    iget-object v1, p0, Lufc;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v2

    .line 1529
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Ltwz;

    invoke-direct {v0}, Ltwz;-><init>()V

    .line 1531
    iget-object v1, v2, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->qq:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->isFriend()Z

    move-result v2

    iget-object v3, p0, Lufc;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v5, p0, Lufc;->a:Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Ltwz;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    :goto_1
    iget-object v0, p0, Lufc;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1536
    return-void

    .line 1515
    :pswitch_0
    const-string v4, "2"

    goto :goto_0

    .line 1518
    :pswitch_1
    const-string v4, "1"

    goto :goto_0

    .line 1521
    :pswitch_2
    const-string v4, "4"

    goto :goto_0

    .line 1533
    :cond_0
    const-string v0, "Q.qqstory.player.PlayModeUtils"

    const-string v1, "report video error because evil uin is empty."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1513
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
