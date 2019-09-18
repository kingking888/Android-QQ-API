.class public Lahny;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "H60-L02"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "H60-L01"

    aput-object v2, v0, v1

    sput-object v0, Lahny;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/Intent;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 30
    const-string v0, "from_register_guide"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    const-string v1, "isActionSend"

    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    const-string v2, "from_register_choose"

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 34
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 35
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAllAccounts()Ljava/util/List;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    :cond_0
    const/16 v0, 0x65

    .line 40
    :goto_0
    return v0

    :cond_1
    const/16 v0, 0x66

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/registerGuideLogin/GuideBaseFragment;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lahny;->a(Landroid/content/Intent;)I

    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    :goto_0
    return-object v0

    .line 46
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/LoginView;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/registerGuideLogin/RegisterGuideView;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/registerGuideLogin/RegisterGuideView;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    const-string v1, "GuideHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isKeyBoardBlackList model="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    :cond_0
    if-eqz v2, :cond_1

    .line 59
    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, p0, v1

    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    const/4 v0, 0x1

    .line 65
    :cond_1
    return v0

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
