.class public Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lahlm;

.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Ltfg;


# direct methods
.method public constructor <init>(Ltfg;Lahlm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;->this$0:Ltfg;

    iput-object p2, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;->a:Lahlm;

    iput-object p3, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;->this$0:Ltfg;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;->a:Lahlm;

    invoke-virtual {v1}, Lahlm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltfg;->a(Ljava/lang/String;)Ltrj;

    move-result-object v0

    .line 395
    if-nez v0, :cond_0

    .line 410
    :goto_0
    return-void

    .line 398
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/qqstory/base/StoryHaloManager$2$1;-><init>(Lcom/tencent/biz/qqstory/base/StoryHaloManager$2;Ltrj;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
