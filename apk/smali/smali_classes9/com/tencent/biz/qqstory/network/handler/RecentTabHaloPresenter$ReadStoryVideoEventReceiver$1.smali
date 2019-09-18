.class public Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltpv;

.field final synthetic a:Ltwt;

.field final synthetic this$0:Ltww;


# direct methods
.method public constructor <init>(Ltww;Ltwt;Ltpv;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$1;->this$0:Ltww;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$1;->a:Ltwt;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$1;->a:Ltpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$1;->this$0:Ltww;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$1;->a:Ltwt;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$1;->a:Ltpv;

    invoke-static {v0, v1, v2}, Ltww;->a(Ltww;Ltwt;Ltpv;)V

    .line 128
    return-void
.end method
