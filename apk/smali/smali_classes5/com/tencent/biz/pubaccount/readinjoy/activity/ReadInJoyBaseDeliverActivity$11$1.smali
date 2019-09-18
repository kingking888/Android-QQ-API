.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$11$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lota;


# direct methods
.method public constructor <init>(Lota;)V
    .locals 0

    .prologue
    .line 1449
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$11$1;->a:Lota;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$11$1;->a:Lota;

    iget-object v0, v0, Lota;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity$11$1;->a:Lota;

    iget-object v1, v1, Lota;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;

    iget v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->j:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyBaseDeliverActivity;->b(I)V

    .line 1453
    return-void
.end method
