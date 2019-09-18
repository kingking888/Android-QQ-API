.class public Lafup;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lafup;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onPullIpad()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lafup;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lafup;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->d()V

    .line 286
    iget-object v0, p0, Lafup;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->notifyDataSetChanged()V

    goto :goto_0
.end method
