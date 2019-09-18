.class Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;
.super Ljava/lang/Object;
.source "RelativeLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Node"
.end annotation


# instance fields
.field final lastItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;",
            ">;"
        }
    .end annotation
.end field

.field final thisRuleNode:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;",
            ">;"
        }
    .end annotation
.end field

.field view:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->lastItem:Ljava/util/List;

    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/RelativeLayoutHelper$Node;->thisRuleNode:Ljava/util/List;

    return-void
.end method
