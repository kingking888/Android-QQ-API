.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 336
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v0

    invoke-virtual {v0}, Lsfy;->a()V

    .line 337
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lsfy;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 338
    return-void
.end method
