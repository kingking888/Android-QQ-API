.class public Lrzs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbc;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 0

    .prologue
    .line 1593
    iput-object p1, p0, Lrzs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iput-object p2, p0, Lrzs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    .locals 1

    .prologue
    .line 1601
    iget-object v0, p0, Lrzs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1596
    iget-object v0, p0, Lrzs;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-static {v0}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 1597
    return-void
.end method
