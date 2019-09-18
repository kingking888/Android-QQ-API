.class public final Laqup;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Laqpa;

.field final synthetic a:Lcom/tencent/mobileqq/microapp/widget/TabBarView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/widget/TabBarView;ILaqpa;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Laqup;->a:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    iput p2, p0, Laqup;->a:I

    iput-object p3, p0, Laqup;->a:Laqpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Laqup;->a:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Lcom/tencent/mobileqq/microapp/widget/TabBarView;)Laqty;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Laqup;->a:Lcom/tencent/mobileqq/microapp/widget/TabBarView;

    invoke-static {v0}, Lcom/tencent/mobileqq/microapp/widget/TabBarView;->a(Lcom/tencent/mobileqq/microapp/widget/TabBarView;)Laqty;

    move-result-object v0

    iget v1, p0, Laqup;->a:I

    iget-object v2, p0, Laqup;->a:Laqpa;

    iget-object v2, v2, Laqpa;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laqty;->onTabItemClick(ILjava/lang/String;)V

    .line 238
    :cond_0
    return-void
.end method
