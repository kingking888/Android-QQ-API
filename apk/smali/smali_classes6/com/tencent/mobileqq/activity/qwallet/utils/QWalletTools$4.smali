.class public final Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/AppRuntime;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 1

    .prologue
    .line 1093
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:Lmqq/app/AppRuntime;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->d:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->b:I

    iput-object p8, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->e:Ljava/lang/String;

    iput-wide p9, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1096
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    const-string v0, "Tenpay_mqq"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1100
    const-string v0, "||"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1102
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1105
    const-string v0, "|0|1|0|android."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1108
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1109
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    :goto_0
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    invoke-static {}, Layxr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->c:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->d:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    :cond_1
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->b:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1124
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->e:Ljava/lang/String;

    const-string v1, "|"

    const-string v2, ","

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    :cond_2
    const-string v0, "|"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 1130
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "op_type="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/utils/QWalletTools$4;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lavyw;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 1133
    return-void

    .line 1110
    :catch_0
    move-exception v0

    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method
