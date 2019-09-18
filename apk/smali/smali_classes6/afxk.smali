.class public Lafxk;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lafxk;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, "EmoticonFromGroup_Fragment"

    const/4 v1, 0x2

    const-string v2, "vip status change in EmoticonGroupStoreFragment."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lafxk;->a:Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;->a(Lcom/tencent/mobileqq/activity/emogroupstore/EmoticonGroupStoreFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzi;

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Lamzi;->a()V

    .line 190
    :cond_1
    return-void
.end method
