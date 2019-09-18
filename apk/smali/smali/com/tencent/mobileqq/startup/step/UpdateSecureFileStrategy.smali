.class public Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Lmqq/app/ISecurityFileHelper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ReaderZone"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "QQ_Favorite"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "QQComicOffline"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    .line 37
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 40
    const/4 v0, 0x0

    new-instance v1, Lbdyk;

    invoke-direct {v1}, Lbdyk;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a(ILmqq/app/ISecurityFileHelper;)V

    .line 41
    const/4 v0, 0x1

    new-instance v1, Lakob;

    invoke-direct {v1}, Lakob;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a(ILmqq/app/ISecurityFileHelper;)V

    .line 42
    const/4 v0, 0x2

    new-instance v1, Lakoa;

    invoke-direct {v1}, Lakoa;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a(ILmqq/app/ISecurityFileHelper;)V

    .line 43
    const/4 v0, 0x3

    new-instance v1, Lbdof;

    invoke-direct {v1}, Lbdof;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a(ILmqq/app/ISecurityFileHelper;)V

    .line 44
    return-void
.end method

.method private a(ILmqq/app/ISecurityFileHelper;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 93
    return-void
.end method


# virtual methods
.method protected doStep()Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 49
    invoke-static {}, Lmqq/app/SecurityFileFrameworkManagerImpl;->getRootFile()Ljava/io/File;

    move-result-object v3

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "UpdateSecureFileStrategy"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v4, "rootFile Path="

    aput-object v4, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 53
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "SecurityFileFrameworkManagerImpl"

    invoke-virtual {v0, v1, v12}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move v1, v2

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/ISecurityFileHelper;

    invoke-interface {v0}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "#"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/ISecurityFileHelper;

    invoke-interface {v0}, Lmqq/app/ISecurityFileHelper;->needMigration()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/ISecurityFileHelper;

    invoke-interface {v0}, Lmqq/app/ISecurityFileHelper;->reportHistoryFileInfo()[Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v7, "UpdateSecureFileStrategy"

    const/4 v0, 0x6

    new-array v8, v0, [Ljava/lang/Object;

    const-string v0, "BusinessName= "

    aput-object v0, v8, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/ISecurityFileHelper;

    invoke-interface {v0}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    const-string v0, " File Size="

    aput-object v0, v8, v11

    aget-object v0, v6, v2

    aput-object v0, v8, v13

    const-string v0, " File Amount="

    aput-object v0, v8, v12

    const/4 v0, 0x5

    aget-object v9, v6, v10

    aput-object v9, v8, v0

    invoke-static {v7, v11, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/ISecurityFileHelper;

    invoke-interface {v0, v3}, Lmqq/app/ISecurityFileHelper;->doMigrate(Ljava/io/File;)Z

    move-result v7

    .line 64
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/ISecurityFileHelper;

    invoke-interface {v0}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v8, "UpdateSecureFileStrategy"

    new-array v9, v12, [Ljava/lang/Object;

    const-string v0, "BusinessName= "

    aput-object v0, v9, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/UpdateSecureFileStrategy;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/ISecurityFileHelper;

    invoke-interface {v0}, Lmqq/app/ISecurityFileHelper;->declareBusinessFileName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const-string v0, " Success="

    aput-object v0, v9, v11

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v13

    invoke-static {v8, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 68
    :cond_2
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    .line 69
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v8, v6, v2

    .line 70
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "#"

    .line 71
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v6, v10

    .line 72
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "#"

    .line 73
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    :goto_1
    const-string/jumbo v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 76
    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 80
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 81
    const-string v0, "UpdateSecureFileStrategy"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v3, "SP_KEY_UPDATE_SECURE_FILE_STRATEGY_REPORT"

    aput-object v3, v1, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 83
    :cond_5
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SP_KEY_UPDATE_SECURE_FILE_STRATEGY_REPORT"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    return v10
.end method
