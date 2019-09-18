.class public Lbaua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityControlFragment;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityControlFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lbaua;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    iput-object p2, p0, Lbaua;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lbaua;->a:Lcom/tencent/open/agent/AuthorityControlFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/AuthorityControlFragment;->a(Lcom/tencent/open/agent/AuthorityControlFragment;)Lbbic;

    move-result-object v0

    iget-object v1, p0, Lbaua;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbbic;->a(Ljava/util/List;)V

    .line 333
    return-void
.end method
