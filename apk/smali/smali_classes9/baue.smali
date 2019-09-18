.class public Lbaue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupActivity$4$1;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupActivity$4$1;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lbaue;->a:Lcom/tencent/open/agent/BindGroupActivity$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 611
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 612
    iget-object v0, p0, Lbaue;->a:Lcom/tencent/open/agent/BindGroupActivity$4$1;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v0, v0, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->cancel()V

    .line 613
    iget-object v0, p0, Lbaue;->a:Lcom/tencent/open/agent/BindGroupActivity$4$1;

    iget-object v0, v0, Lcom/tencent/open/agent/BindGroupActivity$4$1;->a:Lbaud;

    iget-object v0, v0, Lbaud;->a:Lcom/tencent/open/agent/BindGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/open/agent/BindGroupActivity;->finish()V

    .line 615
    :cond_0
    return-void
.end method
