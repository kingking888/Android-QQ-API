.class public Lcom/tencent/biz/pubaccount/readinjoy/video/WeishiVideoFeedsLazyLoadDelegate$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lrpq;


# direct methods
.method public constructor <init>(Lrpq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/WeishiVideoFeedsLazyLoadDelegate$1;->this$0:Lrpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/WeishiVideoFeedsLazyLoadDelegate$1;->this$0:Lrpq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/WeishiVideoFeedsLazyLoadDelegate$1;->this$0:Lrpq;

    invoke-static {v1}, Lrpq;->a(Lrpq;)Lprm;

    move-result-object v1

    invoke-virtual {v1}, Lprm;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lrpq;->a(Lrpq;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;)Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/WeishiVideoFeedsLazyLoadDelegate$1;->this$0:Lrpq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/WeishiVideoFeedsLazyLoadDelegate$1;->this$0:Lrpq;

    invoke-static {v1}, Lrpq;->a(Lrpq;)Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lrpq;->a(Lrpq;Lcom/tencent/biz/pubaccount/readinjoy/struct/WeishiRedDotInfo;)V

    .line 78
    return-void
.end method
