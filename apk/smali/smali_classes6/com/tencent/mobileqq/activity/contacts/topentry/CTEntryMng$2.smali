.class public Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic this$0:Lafvr;


# direct methods
.method public constructor <init>(Lafvr;Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$2;->this$0:Lafvr;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$2;->a:Landroid/util/SparseArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$2;->this$0:Lafvr;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$2;->a:Landroid/util/SparseArray;

    invoke-static {v0, v1}, Lafvr;->a(Lafvr;Landroid/util/SparseArray;)Ljava/lang/String;

    move-result-object v0

    .line 858
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 859
    const-string v1, "CTEntryMng"

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "saveEntryRedDot value: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$2;->this$0:Lafvr;

    invoke-static {v1}, Lafvr;->a(Lafvr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/topentry/CTEntryMng$2;->this$0:Lafvr;

    invoke-static {v2}, Lafvr;->a(Lafvr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ct_entry_reddot_info"

    invoke-static {v1, v2, v3, v0}, Lazcv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    return-void
.end method
