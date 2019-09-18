.class Lvnb;
.super Lvkl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvna;


# direct methods
.method constructor <init>(Lvna;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lvnb;->a:Lvna;

    invoke-direct {p0}, Lvkl;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Ljava/lang/Object;Lvms;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lwmg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    if-ltz p1, :cond_0

    iget-object v0, p0, Lvnb;->a:Lvna;

    iget-object v0, v0, Lvna;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 52
    iget-object v0, p0, Lvnb;->a:Lvna;

    iget-object v0, v0, Lvna;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 53
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    iget-object v1, p0, Lvnb;->a:Lvna;

    invoke-static {v1}, Lvna;->a(Lvna;)Ltpp;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v1, p0, Lvnb;->a:Lvna;

    invoke-static {v1}, Lvna;->a(Lvna;)Lvnc;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lvnb;->a:Lvna;

    invoke-static {v1}, Lvna;->a(Lvna;)Lvnc;

    move-result-object v1

    iget-object v2, p0, Lvnb;->a:Lvna;

    iget-object v2, v2, Lvna;->a:Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;

    invoke-interface {v1, p2, v2, v0, p1}, Lvnc;->a(Landroid/view/View;Lcom/tencent/biz/qqstory/storyHome/model/VideoListFeedItem;Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;I)V

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2d12
        :pswitch_0
    .end packed-switch
.end method
