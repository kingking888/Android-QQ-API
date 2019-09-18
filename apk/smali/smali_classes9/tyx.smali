.class public Ltyx;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ltkr;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltyx;->a:Ljava/util/List;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileYearNodeList;)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileYearNodeList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    invoke-direct {p0, v0}, Ltkr;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;)V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltyx;->a:Ljava/util/List;

    .line 56
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspProfileYearNodeList;->year_node_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$YearNodeInfo;

    .line 57
    new-instance v2, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;-><init>()V

    .line 58
    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/storyHome/memory/model/MomeriesYearNode;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$YearNodeInfo;)V

    .line 59
    iget-object v0, p0, Ltyx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method
