.class public Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic this$0:Lpzj;


# direct methods
.method public constructor <init>(Lpzj;I)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$4;->this$0:Lpzj;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/InterestLabelInfoModule$4;->a:I

    invoke-virtual {v0, v1}, Lpqm;->a(I)V

    .line 236
    return-void
.end method
