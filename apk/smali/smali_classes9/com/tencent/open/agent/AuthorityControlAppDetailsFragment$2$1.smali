.class public Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment$2$1;
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
.field final synthetic this$1:Lbatt;


# direct methods
.method public constructor <init>(Lbatt;)V
    .locals 1

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment$2$1;->this$1:Lbatt;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    iget-object v0, p0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment$2$1;->this$1:Lbatt;

    iget-object v0, v0, Lbatt;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Lcom/tencent/open/model/AppInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment$2$1;->add(Ljava/lang/Object;)Z

    .line 118
    return-void
.end method
