.class public Lcom/tencent/mobileqq/startup/step/CheckPermission;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lmqq/app/QQPermissionCallback;


# static fields
.field private static final EXPLAINS:[Ljava/lang/String;

.field private static final PERMS:[Ljava/lang/String;


# instance fields
.field private mAct:Lmqq/app/AppActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_PHONE_STATE"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->PERMS:[Ljava/lang/String;

    .line 27
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5b58\u50a8\u7a7a\u95f4\u6743\u9650\uff0c\u4ee5\u6b63\u5e38\u4f7f\u7528QQ\u529f\u80fd\u3002"

    aput-object v1, v0, v2

    const-string v1, "QQ\u4f7f\u7528\u7535\u8bdd\u6743\u9650\u786e\u5b9a\u672c\u673a\u53f7\u7801\u548c\u8bbe\u5907ID\uff0c\u4ee5\u4fdd\u8bc1\u5e10\u53f7\u767b\u5f55\u7684\u5b89\u5168\u6027\u3002QQ\u4e0d\u4f1a\u62e8\u6253\u5176\u4ed6\u53f7\u7801\u6216\u7ec8\u6b62\u901a\u8bdd\u3002\n\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u7535\u8bdd\u6743\u9650\uff0c\u4ee5\u6b63\u5e38\u4f7f\u7528QQ\u529f\u80fd\u3002"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->EXPLAINS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method


# virtual methods
.method public checkPermission(Lmqq/app/AppActivity;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mobileqq/startup/step/CheckPermission;->PERMS:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 33
    sget-object v3, Lcom/tencent/mobileqq/startup/step/CheckPermission;->PERMS:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {p1, v3}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    iget-object v3, p0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->mAct:Lmqq/app/AppActivity;

    if-eq v3, p1, :cond_0

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->mAct:Lmqq/app/AppActivity;

    .line 36
    iget-object v3, p0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->mAct:Lmqq/app/AppActivity;

    add-int/lit8 v4, v0, 0x1

    new-array v2, v2, [Ljava/lang/String;

    sget-object v5, Lcom/tencent/mobileqq/startup/step/CheckPermission;->PERMS:[Ljava/lang/String;

    aget-object v0, v5, v0

    aput-object v0, v2, v1

    invoke-virtual {v3, p0, v4, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 41
    :cond_0
    :goto_1
    return v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    .line 41
    goto :goto_1
.end method

.method public deny(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 65
    const-string v0, "AutoMonitor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deny"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->EXPLAINS:[Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    aget-object v0, v0, v1

    .line 67
    const-string/jumbo v1, "\u6743\u9650\u7533\u8bf7"

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->mAct:Lmqq/app/AppActivity;

    const/16 v2, 0xe6

    invoke-static {v1, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 69
    const-string/jumbo v2, "\u6743\u9650\u7533\u8bf7"

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 70
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 71
    const-string/jumbo v0, "\u53d6\u6d88"

    invoke-virtual {v1, v0, p0}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 72
    const-string/jumbo v0, "\u53bb\u8bbe\u7f6e"

    invoke-virtual {v1, v0, p0}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 73
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 74
    invoke-virtual {v1}, Lazgm;->show()V

    .line 75
    return-void
.end method

.method public grant(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    .line 58
    const-string v0, "AutoMonitor"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "grant"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->mAct:Lmqq/app/AppActivity;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->mDirector:Lavvv;

    invoke-virtual {v0}, Lavvv;->a()V

    .line 61
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 46
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "package"

    iget-object v2, p0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->mAct:Lmqq/app/AppActivity;

    invoke-virtual {v2}, Lmqq/app/AppActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->mAct:Lmqq/app/AppActivity;

    invoke-virtual {v1, v0}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/startup/step/CheckPermission;->mAct:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->superFinish()V

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 54
    return-void
.end method
