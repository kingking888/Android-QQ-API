.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

.field final synthetic a:Lqhy;


# direct methods
.method public constructor <init>(Lqhy;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$1;->a:Lqhy;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 42
    const-string v0, "ReadInjoyTextView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "setContentWithNickName callback, nick = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$1;->a:Lqhy;

    iget-object v0, v0, Lqhy;->a:Lqhx;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$1;->a:Lqhy;

    iget-object v1, v1, Lqhy;->a:Lqhx;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$1;->a:Lqhy;

    iget-object v2, v2, Lqhy;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInjoyTextView$1$1;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    invoke-static {v3}, Lplw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lqhx;->a(Lqhx;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqhx;->setText(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method
