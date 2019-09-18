.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$2;
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
    .line 210
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    .line 213
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsfy;->a(Z)V

    .line 214
    invoke-static {}, Lsfy;->a()Lsfy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyChannelActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lsfy;->b(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 215
    return-void
.end method
