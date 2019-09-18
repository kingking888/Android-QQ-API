.class public Laoqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Laoqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$1;-><init>(Laoqy;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 82
    return-void
.end method

.method public static synthetic a(Laoqy;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Laoqy;->a:J

    return-wide v0
.end method

.method public static synthetic a(Laoqy;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Laoqy;->a:J

    return-wide p1
.end method

.method public static synthetic a(Laoqy;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Laoqy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a(Lammr;)V
    .locals 1

    .prologue
    .line 150
    if-nez p1, :cond_0

    .line 202
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$2;-><init>(Laoqy;Lammr;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 267
    invoke-static {}, Lamms;->a()Lammr;

    move-result-object v2

    .line 268
    if-nez v2, :cond_1

    .line 294
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    iget-wide v4, p0, Laoqy;->a:J

    cmp-long v3, v4, v8

    if-eqz v3, :cond_2

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    iget-wide v6, p0, Laoqy;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2}, Lammr;->a()I

    move-result v3

    mul-int/lit16 v3, v3, 0xe10

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 273
    :cond_2
    invoke-virtual {v2}, Lammr;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {v2}, Lammr;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v4

    .line 275
    invoke-static {v4}, Lcom/tencent/commonsdk/util/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 276
    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 277
    const-string v3, "FileAssistantBannerSetting"

    const-string v4, "pic check is OK!"

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Lammr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lammr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 284
    :cond_3
    iget-wide v2, p0, Laoqy;->a:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    .line 285
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, p0, Laoqy;->a:J

    .line 286
    new-instance v0, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/filemanager/settings/FileAssistantBannerSetting$3;-><init>(Laoqy;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    :cond_4
    move v0, v1

    .line 294
    goto :goto_0

    .line 279
    :cond_5
    invoke-virtual {p0, v2}, Laoqy;->a(Lammr;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method
