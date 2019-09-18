.class public Lbaxe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/OpenCardContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/OpenCardContainer;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lbaxe;->a:Lcom/tencent/open/agent/OpenCardContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lbaxe;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lcom/tencent/open/agent/OpenAuthorityAccountView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/OpenAuthorityAccountView;->setMainAccountSelect(Z)V

    .line 247
    iget-object v0, p0, Lbaxe;->a:Lcom/tencent/open/agent/OpenCardContainer;

    iget-object v0, v0, Lcom/tencent/open/agent/OpenCardContainer;->a:Lbaxm;

    invoke-virtual {v0}, Lbaxm;->a()V

    .line 248
    return-void
.end method
