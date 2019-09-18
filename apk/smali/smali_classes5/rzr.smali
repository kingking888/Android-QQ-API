.class public Lrzr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbc;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;ILcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 0

    .prologue
    .line 1576
    iput-object p1, p0, Lrzr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iput p2, p0, Lrzr;->a:I

    iput-object p3, p0, Lrzr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Lrzr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 1579
    iget-object v0, p0, Lrzr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    move-result-object v0

    iget v1, p0, Lrzr;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a(I)Lsbb;

    move-result-object v1

    .line 1580
    if-eqz v1, :cond_0

    .line 1581
    iget-object v0, p0, Lrzr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lrzr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget v3, v1, Lsbb;->a:F

    iget-wide v4, v1, Lsbb;->a:J

    invoke-static {v2, v0, v3, v4, v5}, Lseb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;FJ)V

    .line 1585
    :goto_0
    return-void

    .line 1583
    :cond_0
    iget-object v0, p0, Lrzr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lrzr;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v1, v0}, Lseb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)V

    goto :goto_0
.end method
