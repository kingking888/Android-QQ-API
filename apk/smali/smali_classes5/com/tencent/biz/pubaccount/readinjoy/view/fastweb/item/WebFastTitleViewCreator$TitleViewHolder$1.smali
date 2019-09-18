.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lscr;


# direct methods
.method public constructor <init>(Lscr;Z)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;->this$0:Lscr;

    invoke-static {v2}, Lscr;->a(Lscr;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpqj;->b(Ljava/lang/Long;)Z

    move-result v1

    invoke-static {v0, v1}, Lscr;->a(Lscr;Z)Z

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/item/WebFastTitleViewCreator$TitleViewHolder$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 162
    return-void
.end method
