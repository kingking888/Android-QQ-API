.class public Lbauq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupFragment;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lbauq;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lbauq;->a:Lcom/tencent/open/agent/BindGroupFragment;

    const-string v1, "\u5904\u7406\u4e2d"

    invoke-static {v0, v1}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lbauq;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 252
    iget-object v1, p0, Lbauq;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v1}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lbauq;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v2}, Lcom/tencent/open/agent/BindGroupFragment;->b(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lakbk;->a(II)V

    .line 253
    return-void
.end method
