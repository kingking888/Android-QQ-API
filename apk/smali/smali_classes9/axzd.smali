.class public Laxzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Laxzd;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Laxzd;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 91
    iget-object v0, p0, Laxzd;->a:Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/HomeworkGuideFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 92
    return-void
.end method
