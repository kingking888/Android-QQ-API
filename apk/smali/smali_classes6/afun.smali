.class public Lafun;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v1, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->c:Z

    .line 251
    iget-object v0, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->c()V

    .line 252
    iget-object v0, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->notifyDataSetChanged()V

    goto :goto_0

    .line 250
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected c(II)V
    .locals 3

    .prologue
    .line 256
    iget-object v0, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v1, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->d:Z

    .line 260
    iget-object v0, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->d()V

    .line 261
    iget-object v0, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    iget-object v1, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->d:Z

    sget-object v2, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laftd;->a(ZLjava/lang/String;)V

    .line 262
    iget-object v0, p0, Lafun;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->notifyDataSetChanged()V

    goto :goto_0

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
