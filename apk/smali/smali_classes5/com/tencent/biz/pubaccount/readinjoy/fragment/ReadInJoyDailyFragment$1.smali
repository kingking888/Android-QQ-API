.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "biz_src_feeds_kandian_daily"

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/Achilles;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method
