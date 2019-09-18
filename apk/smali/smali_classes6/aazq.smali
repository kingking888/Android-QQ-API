.class public Laazq;
.super Lajzz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Laazq;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-direct {p0}, Lajzz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZI[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Laazq;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;)V

    .line 217
    if-nez p1, :cond_0

    .line 218
    iget-object v0, p0, Laazq;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    iget-object v1, p0, Laazq;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    const v2, 0x7f0c23ca

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laazq;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    .line 219
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Laazq;->a:Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevRenameActivity;->finish()V

    goto :goto_0
.end method
