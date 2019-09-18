.class public Lsox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lsox;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 573
    iget-object v0, p0, Lsox;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 574
    or-int/lit8 v0, v0, 0x2

    or-int/lit16 v0, v0, 0x400

    .line 579
    iget-object v1, p0, Lsox;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaLazyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 580
    return-void
.end method
