.class Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController$3;->this$0:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 350
    const/16 v1, 0x7d1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ltew;->notifyUI(IZLjava/lang/Object;)V

    .line 351
    return-void
.end method
