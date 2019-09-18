.class public Luxk;
.super Luyz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Luxk;->a:Lcom/tencent/biz/qqstory/shareGroup/infocard/QQStoryShareGroupProfileActivity;

    invoke-direct {p0}, Luyz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;Z)V
    .locals 2

    .prologue
    .line 1301
    new-instance v0, Ltxp;

    invoke-direct {v0}, Ltxp;-><init>()V

    .line 1302
    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionId:Ljava/lang/String;

    iput-object v1, v0, Ltxp;->a:Ljava/lang/String;

    .line 1303
    iget-object v1, p1, Lcom/tencent/biz/qqstory/storyHome/memory/model/VideoCollectionItem;->collectionVideoUIItemList:Ljava/util/List;

    iput-object v1, v0, Ltxp;->a:Ljava/util/List;

    .line 1304
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 1305
    return-void
.end method
