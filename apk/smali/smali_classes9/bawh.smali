.class public Lbawh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityAccountView;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lbawh;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbawh;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbaxi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lbawh;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    invoke-static {v0}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a(Lcom/tencent/open/agent/OpenAuthorityAccountView;)Lbaxi;

    move-result-object v0

    invoke-interface {v0}, Lbaxi;->b()V

    .line 129
    :cond_0
    return-void
.end method
