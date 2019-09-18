.class final Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$jsCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$3;->val$jsCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$3;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$3;->val$jsCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper$3;->val$id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/kandianreport/ProteusJsHelper;->access$000(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method
