.class public Lbawl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lbawl;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iput-object p2, p0, Lbawl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 368
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 369
    new-instance v0, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;

    iget-object v1, p0, Lbawl;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v2, p0, Lbawl;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/open/agent/OpenAuthorityAccountView$DelAccountRunnable;-><init>(Lcom/tencent/open/agent/OpenAuthorityAccountView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    if-nez p2, :cond_0

    .line 372
    iget-object v0, p0, Lbawl;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lbawl;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 374
    iget-object v0, p0, Lbawl;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/agent/OpenAuthorityAccountView;->a:Lazgm;

    goto :goto_0
.end method
