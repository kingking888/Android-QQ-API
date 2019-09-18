.class Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide$GotoLocationPageDelayRunnable;->this$0:Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;

    const-class v1, Lvqu;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/takevideo/EditVideoGuide;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvqu;

    .line 541
    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0}, Lvqu;->b()V

    .line 544
    :cond_0
    return-void
.end method
