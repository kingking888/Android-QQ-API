.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqyd;


# direct methods
.method public constructor <init>(Lqyd;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;->a:Lqyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;->a:Lqyd;

    iget-object v0, v0, Lqyd;->a:Lqyb;

    invoke-static {v0}, Lqyb;->a(Lqyb;)Lpzr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;->a:Lqyd;

    iget-object v1, v1, Lqyd;->a:Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyDraftboxItem;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lpzr;->a(J)Z

    move-result v0

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDraftboxAdapter$2$1;Z)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method
