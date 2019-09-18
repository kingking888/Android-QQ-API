.class public Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;
.super Lazkb;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;",
        ">",
        "Lazkb;"
    }
.end annotation


# instance fields
.field mConfigID:I

.field public mConfigInfo:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field mConfigInfoClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field mRefApp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field mSPKey_Config:Ljava/lang/String;

.field mSPKey_Ver:Ljava/lang/String;

.field mSPName:Ljava/lang/String;

.field final mUin:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/common/app/AppInterface;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lazkb;-><init>(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigID:I

    .line 25
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mUin:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mRefApp:Ljava/lang/ref/WeakReference;

    .line 27
    iput-object p4, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigInfoClass:Ljava/lang/Class;

    .line 28
    return-void
.end method


# virtual methods
.method public innerClean()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigInfo:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    .line 72
    return-void
.end method

.method public runOnSubThread(Landroid/content/res/Resources;)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 41
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigInfoClass:Ljava/lang/Class;

    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigID:I

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->TAG:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigID:I

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mUin:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;->getConfigInfoNew(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigInfo:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    .line 61
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadConfigTask,ConfigInfo["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigInfo:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mRefApp:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Lcom/tencent/common/app/AppInterface;)Ljava/lang/String;

    .line 66
    return v8

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mUin:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mSPName:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mSPKey_Config:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mSPKey_Ver:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/confighandler/ConfigHandler;->getConfigInfo(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigInfo:Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;

    goto :goto_0
.end method

.method setSPInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mConfigID:I

    .line 35
    iput-object p2, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mSPName:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mSPKey_Config:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/tencent/mobileqq/utils/confighandler/ReadConfigTask;->mSPKey_Ver:Ljava/lang/String;

    .line 38
    return-void
.end method
