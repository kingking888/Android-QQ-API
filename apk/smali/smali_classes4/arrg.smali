.class public Larrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Larrg;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Larrg;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrk;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Larrg;->a:Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/view/StuffContainerView;->a:Larrk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Larrk;->a(I)V

    .line 100
    :cond_0
    return-void
.end method
