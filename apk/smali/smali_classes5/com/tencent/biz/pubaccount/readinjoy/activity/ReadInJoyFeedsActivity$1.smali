.class public Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 243
    const-string v0, "2378"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lots;

    invoke-direct {v2, p0}, Lots;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;)V

    invoke-static {v0, v1, v3, v2}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 255
    const-string v0, "2464"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lott;

    invoke-direct {v2, p0}, Lott;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;)V

    invoke-static {v0, v1, v3, v2}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 267
    const-string v0, "2463"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lotu;

    invoke-direct {v2, p0}, Lotu;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;)V

    invoke-static {v0, v1, v3, v2}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 279
    const-string v0, "3256"

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lotv;

    invoke-direct {v2, p0}, Lotv;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyFeedsActivity$1;)V

    invoke-static {v0, v1, v3, v2}, Lnyd;->b(Ljava/lang/String;Lmqq/app/AppRuntime;ZLnya;)V

    .line 291
    return-void
.end method
