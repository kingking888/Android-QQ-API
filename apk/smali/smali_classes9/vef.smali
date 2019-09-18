.class Lvef;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbajw;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lvee;


# direct methods
.method constructor <init>(Lvee;Ljava/lang/String;Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lvef;->a:Lvee;

    iput-object p2, p0, Lvef;->a:Ljava/lang/String;

    iput-object p3, p0, Lvef;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 249
    const-string v0, "Q.qqstory.detail.FeedItemThumbAdapter"

    const-string v1, "vid:%s, animation end"

    iget-object v2, p0, Lvef;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    iget-object v0, p0, Lvef;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lvmz;->a(I)V

    .line 251
    invoke-static {}, Ltib;->a()Ltib;

    move-result-object v0

    iget-object v1, p0, Lvef;->a:Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/autoplay/QQStoryAutoPlayView;->a()Lvmz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltib;->a(Ltid;)V

    .line 252
    return-void
.end method
