.class public Larml;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbajz;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 920
    iget-object v0, p0, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;-><init>(Larml;I)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    .line 939
    return-void
.end method
