.class Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lnya;


# instance fields
.field a:I

.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->this$0:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->b:Ljava/lang/String;

    .line 200
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->this$0:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$1;-><init>(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a:Z

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask$2;-><init>(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 255
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a:Z

    .line 257
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->c()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a:Z

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 262
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a:Z

    .line 264
    :cond_0
    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 229
    const-string v0, "UpgradeTIMManager"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "on download result, code="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 230
    if-nez p2, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->this$0:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->b(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)V

    .line 238
    :goto_0
    return-void

    .line 232
    :cond_0
    const/16 v0, 0xa

    if-ne p2, v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 234
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a()V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->this$0:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)V

    goto :goto_0
.end method

.method public progress(I)V
    .locals 5

    .prologue
    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "UpgradeTIMManager"

    const/4 v1, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "downloading,  progress = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 245
    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "UpgradeTIMManager"

    const-string/jumbo v1, "start download..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "UpgradeTIMManager"

    const-string v1, "run download, wifi not connected..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->this$0:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)V

    .line 216
    :goto_0
    return-void

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->this$0:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008A47"

    const-string v5, "0X8008A47"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->this$0:Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager;)Lnyu;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeTIMManager$DownloadTask;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p0}, Lnyu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lnya;)V

    goto :goto_0
.end method
