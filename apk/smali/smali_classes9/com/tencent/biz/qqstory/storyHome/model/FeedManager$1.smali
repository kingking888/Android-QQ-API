.class public final Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 467
    const/16 v0, 0xf

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltop;

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltop;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v4}, Ltop;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 470
    const/16 v0, 0x11

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltoa;

    .line 471
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ltoa;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 472
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v4}, Ltoa;->a(Ljava/util/List;Ljava/lang/String;ZZ)V

    .line 474
    const/16 v0, 0xb

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Lvia;

    .line 475
    iget-object v1, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;->reset()V

    .line 478
    invoke-virtual {v0, v1}, Lvia;->a(Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    .line 481
    :cond_0
    const-string v0, "Q.qqstory.home.data.FeedManager"

    const-string v1, "clear all feed interactive data %s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/storyHome/model/FeedManager$1;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 482
    return-void
.end method
