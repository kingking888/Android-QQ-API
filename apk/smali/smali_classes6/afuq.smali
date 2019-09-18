.class public Lafuq;
.super Lyps;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lafuq;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-direct {p0}, Lyps;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/device/datadef/DeviceInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lafuq;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->e:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lafuq;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->e:Z

    .line 296
    iget-object v0, p0, Lafuq;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laful;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lafuq;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laful;

    iget-object v1, p0, Lafuq;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->b()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Laful;->a(IZLjava/lang/Object;)V

    .line 300
    :cond_0
    iget-object v0, p0, Lafuq;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    if-nez v0, :cond_1

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lafuq;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Laftd;->a:Ljava/util/ArrayList;

    .line 304
    iget-object v0, p0, Lafuq;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contacts/fragment/DeviceFragment;->a:Laftd;

    invoke-virtual {v0}, Laftd;->notifyDataSetChanged()V

    goto :goto_0
.end method
