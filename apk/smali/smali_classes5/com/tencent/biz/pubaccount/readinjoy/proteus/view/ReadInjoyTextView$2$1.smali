.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

.field final synthetic a:Lqhz;


# direct methods
.method public constructor <init>(Lqhz;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$1;->a:Lqhz;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 83
    const-string v0, "ReadInjoyTextView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setNickName callback, nick = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$1;->a:Lqhz;

    iget-object v0, v0, Lqhz;->a:Lqhx;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$2$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    invoke-static {v1}, Lplw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhx;->setText(Ljava/lang/CharSequence;)V

    .line 85
    return-void
.end method
