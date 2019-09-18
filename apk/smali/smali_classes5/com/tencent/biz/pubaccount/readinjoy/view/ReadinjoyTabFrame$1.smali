.class Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadinjoyTabFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 323
    const-string v0, "biz_src_feeds_kandian_tab"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;)V

    .line 324
    return-void
.end method
