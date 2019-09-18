.class public Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfzd;


# direct methods
.method public constructor <init>(Lbfzd;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2$1$1$1;->a:Lbfzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2$1$1$1;->a:Lbfzd;

    iget-object v0, v0, Lbfzd;->a:Lbfzc;

    iget-object v0, v0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2$1$1$1;->a:Lbfzd;

    iget-object v0, v0, Lbfzd;->a:Lbfzc;

    iget-object v0, v0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgcs;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2$1$1$1;->a:Lbfzd;

    iget-object v0, v0, Lbfzd;->a:Lbfzc;

    iget-object v0, v0, Lbfzc;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;

    iget-object v0, v0, Ldov/com/tencent/biz/qqstory/takevideo/EditProviderPart$2;->this$0:Lbfza;

    iget-object v0, v0, Lbfza;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 362
    :cond_0
    return-void
.end method
