.class public Larmp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Larmp;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Larmp;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Larmp;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    if-ne p1, v0, :cond_1

    .line 87
    :cond_0
    iget-object v0, p0, Larmp;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)Larmq;

    move-result-object v0

    iget-object v1, p0, Larmp;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;)Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Larmq;->a(Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 88
    iget-object v0, p0, Larmp;->a:Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagItemView;->a()V

    .line 90
    :cond_1
    return-void
.end method
