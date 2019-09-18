.class public Lagxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1757
    iput-object p1, p0, Lagxz;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-object p2, p0, Lagxz;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1760
    iget-object v0, p0, Lagxz;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1761
    iget-object v0, p0, Lagxz;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 1762
    return-void
.end method
