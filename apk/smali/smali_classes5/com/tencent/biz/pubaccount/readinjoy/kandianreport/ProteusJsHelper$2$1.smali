.class Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;

.field final synthetic val$jsCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2$1;->val$jsCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2$1;->val$jsCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$2;->val$bid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->access$100(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
