.class public Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lbfza;


# direct methods
.method public constructor <init>(Lbfza;Z)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$4;->this$0:Lbfza;

    iput-boolean p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$4;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$4;->this$0:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 742
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$4;->a:Z

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$4;->this$0:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 740
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$4;->this$0:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
