.class Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;


# direct methods
.method public constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;

    const-class v1, Lbfxx;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbfxx;

    .line 538
    if-eqz v0, :cond_0

    .line 539
    invoke-interface {v0}, Lbfxx;->c()V

    .line 541
    :cond_0
    return-void
.end method
