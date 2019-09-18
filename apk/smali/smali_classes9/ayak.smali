.class public Layak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Layak;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 372
    invoke-static {p1}, Lbctr;->b(Landroid/view/View;)V

    .line 373
    iget-object v0, p0, Layak;->a:Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    .line 374
    return-void
.end method
