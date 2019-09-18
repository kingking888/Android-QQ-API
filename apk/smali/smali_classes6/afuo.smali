.class public Lafuo;
.super Lajpj;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lafuo;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-direct {p0}, Lajpj;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lafuo;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-nez v0, :cond_0

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lafuo;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->c()V

    .line 274
    iget-object v0, p0, Lafuo;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->notifyDataSetChanged()V

    goto :goto_0
.end method
