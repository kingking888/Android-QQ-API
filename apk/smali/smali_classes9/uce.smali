.class public Luce;
.super Ludj;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;)V
    .locals 1
    .param p1    # Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0}, Ludj;-><init>()V

    .line 14
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->a:Ljava/lang/String;

    iput-object v0, p0, Luce;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->b:Ljava/lang/String;

    iput-object v0, p0, Luce;->b:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->d:Ljava/lang/String;

    iput-object v0, p0, Luce;->c:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/tencent/biz/qqstory/storyHome/model/BannerFeedItem;->shareInfo:Lvhi;

    iget-object v0, v0, Lvhi;->c:Ljava/lang/String;

    iput-object v0, p0, Luce;->d:Ljava/lang/String;

    .line 18
    return-void
.end method
