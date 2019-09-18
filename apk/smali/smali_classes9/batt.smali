.class public Lbatt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lbatt;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 116
    new-instance v0, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment$2$1;-><init>(Lbatt;)V

    .line 119
    iget-object v1, p0, Lbatt;->a:Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;->a(Lcom/tencent/open/agent/AuthorityControlAppDetailsFragment;)Lbbic;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbic;->a(Ljava/util/List;)V

    .line 120
    return-void
.end method
