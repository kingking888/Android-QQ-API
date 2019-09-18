.class public Lbatc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/AuthorityAccountView;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/AuthorityAccountView;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lbatc;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 317
    iget-object v1, p0, Lbatc;->a:Lcom/tencent/open/agent/AuthorityAccountView;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/open/agent/AuthorityAccountView;->b(Ljava/lang/String;)V

    .line 319
    :cond_0
    return-void
.end method
