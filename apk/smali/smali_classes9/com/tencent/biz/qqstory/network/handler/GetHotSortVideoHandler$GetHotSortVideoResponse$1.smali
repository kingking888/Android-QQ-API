.class public Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Ltvv;

.field final synthetic a:Ltvw;


# direct methods
.method public constructor <init>(Ltvv;Ljava/util/ArrayList;Ltvw;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;->a:Ltvv;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;->a:Ltvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 148
    const/16 v0, 0x19

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltok;

    .line 149
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;->a:Ltvv;

    iget-object v2, v2, Ltvv;->a:Ltvt;

    invoke-static {v2}, Ltvt;->a(Ltvt;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ltok;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 150
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;->a:Ltvw;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Ltvw;->a:Ljava/util/ArrayList;

    .line 151
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/handler/GetHotSortVideoHandler$GetHotSortVideoResponse$1;->a:Ltvw;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->dispatch(Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;)V

    .line 153
    return-void
.end method
