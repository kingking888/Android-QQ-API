.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

.field final synthetic this$0:Lpzx;


# direct methods
.method public constructor <init>(Lpzx;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$1;->this$0:Lpzx;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$1;->this$0:Lpzx;

    invoke-static {v0}, Lpzx;->a(Lpzx;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$1;->this$0:Lpzx;

    invoke-static {v0}, Lpzx;->a(Lpzx;)Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoRepository$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lasoy;)Z

    .line 99
    :cond_0
    return-void
.end method
