.class public Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbfza;


# direct methods
.method public constructor <init>(Lbfza;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;->this$0:Lbfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;->this$0:Lbfza;

    iget-boolean v0, v0, Lbfza;->b:Z

    if-nez v0, :cond_0

    .line 600
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgea;

    if-nez v0, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgea;

    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgea;

    .line 604
    invoke-interface {v0}, Lbgea;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 607
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;->this$0:Lbfza;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbfza;->b:Z

    .line 608
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$3;->this$0:Lbfza;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbfza;->d(Z)V

    goto :goto_0
.end method
