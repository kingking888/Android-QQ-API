.class Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$7;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$7;->a:Ljava/lang/String;

    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-static {v0, v1}, Lnyd;->a(Ljava/lang/String;Lmqq/app/AppRuntime;)V

    .line 683
    return-void
.end method
