.class public Lagzc;
.super Lagzi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lagzc;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-direct {p0}, Lagzi;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lagzc;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lagzc;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    return-void
.end method
