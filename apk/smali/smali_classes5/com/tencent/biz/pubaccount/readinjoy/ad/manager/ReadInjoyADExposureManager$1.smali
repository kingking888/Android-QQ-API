.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/ReadInjoyADExposureManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Loke;

.field final synthetic this$0:Loxm;


# direct methods
.method public constructor <init>(Loxm;ILoke;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/ReadInjoyADExposureManager$1;->this$0:Loxm;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/ReadInjoyADExposureManager$1;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/ReadInjoyADExposureManager$1;->a:Loke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 439
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/ReadInjoyADExposureManager$1;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/16 v4, 0x2710

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/manager/ReadInjoyADExposureManager$1;->a:Loke;

    invoke-virtual/range {v0 .. v5}, Lpqj;->a(IIIILoke;)V

    .line 441
    return-void
.end method
