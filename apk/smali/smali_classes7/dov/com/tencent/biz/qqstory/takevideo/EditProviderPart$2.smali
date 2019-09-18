.class public Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic this$0:Lbfza;


# direct methods
.method public constructor <init>(Lbfza;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 291
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    const-string v0, "EditProviderPart"

    const-string v1, "EditVideoState is not idle"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgea;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 298
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    const-string v0, "EditProviderPart"

    const-string v1, "initTransitionRecommendView postDelayed null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 303
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgcs;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 304
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lbfzc;

    invoke-direct {v1, p0}, Lbfzc;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
