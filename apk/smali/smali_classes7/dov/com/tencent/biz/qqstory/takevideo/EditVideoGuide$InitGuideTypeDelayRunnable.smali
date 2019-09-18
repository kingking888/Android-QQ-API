.class Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;


# direct methods
.method private constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;Lbgcb;)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 548
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->b(Z)V

    .line 550
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$InitGuideTypeDelayRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->d()V

    .line 552
    :cond_0
    return-void
.end method
