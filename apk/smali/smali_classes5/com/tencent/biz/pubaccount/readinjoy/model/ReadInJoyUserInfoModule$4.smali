.class Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$4;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule$4;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 422
    return-void
.end method
