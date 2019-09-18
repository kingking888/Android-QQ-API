.class Lcom/tencent/open/agent/AuthorityControlFragment$9;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/open/model/AppInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/open/agent/AuthorityControlFragment;

.field final synthetic val$deleted:Lcom/tencent/open/model/AppInfo;


# direct methods
.method constructor <init>(Lcom/tencent/open/agent/AuthorityControlFragment;Lcom/tencent/open/model/AppInfo;)V
    .locals 1

    .prologue
    .line 371
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityControlFragment$9;->this$0:Lcom/tencent/open/agent/AuthorityControlFragment;

    iput-object p2, p0, Lcom/tencent/open/agent/AuthorityControlFragment$9;->val$deleted:Lcom/tencent/open/model/AppInfo;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 372
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlFragment$9;->val$deleted:Lcom/tencent/open/model/AppInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityControlFragment$9;->add(Ljava/lang/Object;)Z

    .line 373
    return-void
.end method
