.class public Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltwt;

.field final synthetic this$0:Ltww;


# direct methods
.method public constructor <init>(Ltww;Ltwt;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$2;->this$0:Ltww;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$2;->a:Ltwt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/RecentTabHaloPresenter$ReadStoryVideoEventReceiver$2;->a:Ltwt;

    invoke-static {v0}, Ltwt;->a(Ltwt;)V

    .line 168
    return-void
.end method
