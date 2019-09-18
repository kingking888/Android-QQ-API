.class public Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lafvr;


# direct methods
.method public constructor <init>(Lafvr;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$1;->this$0:Lafvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "CTEntryMng"

    const/4 v1, 0x2

    const-string v2, "read sp and init config"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$1;->this$0:Lafvr;

    invoke-static {v0}, Lafvr;->a(Lafvr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$1;->this$0:Lafvr;

    invoke-static {v1}, Lafvr;->a(Lafvr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact_top_entry_config"

    invoke-static {v0, v1, v2}, Lazjr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$1;->this$0:Lafvr;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lafvr;->a(Lafvr;ZLjava/lang/String;)V

    .line 105
    return-void
.end method
