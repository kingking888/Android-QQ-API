.class public Lacxh;
.super Layjz;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRequestActivity;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lacxh;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-direct {p0}, Layjz;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJLcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 2

    .prologue
    .line 1367
    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 1368
    iget-object v0, p0, Lacxh;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->k:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1369
    iget-object v0, p0, Lacxh;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1370
    iget-object v0, p0, Lacxh;->a:Lcom/tencent/mobileqq/activity/TroopRequestActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRequestActivity;->e()V

    .line 1372
    :cond_0
    return-void
.end method
