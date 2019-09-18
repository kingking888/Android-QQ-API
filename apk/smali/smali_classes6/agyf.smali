.class public Lagyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/qwallet/widget/ViewTransformer$ViewTransformerListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic a:Landroid/widget/RelativeLayout;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Landroid/widget/EditText;Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 2108
    iput-object p1, p0, Lagyf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iput-object p2, p0, Lagyf;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lagyf;->a:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnTransferFinished()V
    .locals 2

    .prologue
    .line 2112
    iget-object v0, p0, Lagyf;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lagyf;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 2115
    :cond_0
    iget-object v0, p0, Lagyf;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 2117
    :cond_1
    iget-object v0, p0, Lagyf;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a:Z

    .line 2118
    return-void
.end method
