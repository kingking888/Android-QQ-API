.class public Lacyj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lacyj;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lacyj;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lacyj;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 214
    :cond_0
    iget-object v0, p0, Lacyj;->a:Lcom/tencent/mobileqq/activity/TroopTransferActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->finish()V

    .line 215
    return-void
.end method
