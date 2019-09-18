.class public Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;",
            ">;"
        }
    .end annotation
.end field

.field static a:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Laknk;

.field public a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

.field public a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

.field public a:Lprotocol/KQQConfig/UpgradeInfo;

.field public a:Z

.field public b:I

.field public b:Lprotocol/KQQConfig/UpgradeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "UpgradeDetailWrapper"

    sput-object v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Ljava/lang/String;

    .line 99
    new-instance v0, Laknj;

    invoke-direct {v0}, Laknj;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lprotocol/KQQConfig/UpgradeInfo;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    .line 47
    iput-object p2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    .line 48
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 283
    sget-object v0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parsed wrapper info:\nmTempUpgradeInfo.iUpgradeSdkId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.iUpgradeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strUpgradePageUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strNewUpgradeDescURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.iActionType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.bNewSwitch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.iIncrementUpgrade="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.iTipsType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strProgressName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strNewSoftwareURL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strNewSoftwareMD5="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareMD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.bGray="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strButtonDesc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strCancelButtonDesc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strTitle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmTempUpgradeInfo.strUpgradeDesc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v3, v3, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget v3, v3, Lajvp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-wide v4, v3, Lajvp;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.showTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-wide v4, v3, Lajvp;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.title="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.desc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.installFail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.info="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.rate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget v3, v3, Lajvp;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.barContent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.barContent2="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.lBtnText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmNewUpgradeConfig.dialog.rBtnText="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v3, v3, Lajvp;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\npreloadSwitchConfigValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Lprotocol/KQQConfig/UpgradeInfo;

    invoke-direct {v0}, Lprotocol/KQQConfig/UpgradeInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    if-nez v0, :cond_1

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->getInstance()Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->prepareDialog()V

    .line 176
    :cond_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 178
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "UTF-8"

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 179
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 180
    :goto_0
    if-eq v0, v4, :cond_23

    .line 181
    if-ne v0, v5, :cond_2

    .line 182
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 185
    const-string v2, "configId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lajvp;->a:I

    .line 266
    :cond_2
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_3
    const-string/jumbo v2, "taskName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 269
    :catch_0
    move-exception v0

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 272
    sget-object v1, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateDialogParseFail : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 276
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a()V

    .line 277
    return-void

    .line 189
    :cond_5
    :try_start_1
    const-string/jumbo v2, "taskTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasll;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lajvp;->a:J

    goto :goto_1

    .line 191
    :cond_6
    const-string/jumbo v2, "showTime"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lasll;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lajvp;->b:J

    goto :goto_1

    .line 193
    :cond_7
    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->b:Ljava/lang/String;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v2, v2, Lajvp;->b:Ljava/lang/String;

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    goto/16 :goto_1

    .line 196
    :cond_8
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->c:Ljava/lang/String;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    iget-object v2, v2, Lajvp;->c:Ljava/lang/String;

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 199
    :cond_9
    const-string v2, "desc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->d:Ljava/lang/String;

    goto/16 :goto_1

    .line 201
    :cond_a
    const-string v2, "installFail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 203
    :cond_b
    const-string v2, "info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 205
    :cond_c
    const-string/jumbo v2, "yellowBar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lajvp;->b:I

    goto/16 :goto_1

    .line 207
    :cond_d
    const-string v2, "barContent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 209
    :cond_e
    const-string v2, "barContent2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->h:Ljava/lang/String;

    goto/16 :goto_1

    .line 211
    :cond_f
    const-string v2, "lBtnText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->i:Ljava/lang/String;

    goto/16 :goto_1

    .line 213
    :cond_10
    const-string v2, "rBtnText"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lajvp;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 217
    :cond_11
    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 218
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    .line 219
    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 220
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:I

    goto/16 :goto_1

    .line 221
    :cond_12
    const-string v2, "off"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:I

    goto/16 :goto_1

    .line 227
    :cond_13
    const-string v2, "preDownloadYYB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/mobileqq/app/NewUpgradeConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/NewUpgradeConfig;->dialog:Lajvp;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lajvp;->a:Z

    goto/16 :goto_1

    .line 231
    :cond_14
    const-string v2, "iUpgradeSdkId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    goto/16 :goto_1

    .line 233
    :cond_15
    const-string v2, "iUpgradeType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    goto/16 :goto_1

    .line 235
    :cond_16
    const-string v2, "iDownloadPageUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v2, v2, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    goto/16 :goto_1

    .line 240
    :cond_17
    const-string v2, "iActionType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    goto/16 :goto_1

    .line 242
    :cond_18
    const-string v2, "bNewSwitch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iput-byte v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    goto/16 :goto_1

    .line 244
    :cond_19
    const-string v2, "iIncrementUpgrade"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    goto/16 :goto_1

    .line 246
    :cond_1a
    const-string v2, "iTipsType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    goto/16 :goto_1

    .line 248
    :cond_1b
    const-string/jumbo v2, "strProgressName"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    goto/16 :goto_1

    .line 250
    :cond_1c
    const-string/jumbo v2, "strNewSoftwareURL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    goto/16 :goto_1

    .line 252
    :cond_1d
    const-string/jumbo v2, "strNewSoftwareMD5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareMD5:Ljava/lang/String;

    goto/16 :goto_1

    .line 254
    :cond_1e
    const-string v2, "bGray"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iput-byte v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->bGray:B

    goto/16 :goto_1

    .line 256
    :cond_1f
    const-string/jumbo v2, "strButtonDesc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strButtonDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 258
    :cond_20
    const-string/jumbo v2, "strCancelButtonDesc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strCancelButtonDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 260
    :cond_21
    const-string v2, "iNewTimeStamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    goto/16 :goto_1

    .line 262
    :cond_22
    const-string/jumbo v2, "strNewTipsDescURL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    goto/16 :goto_1

    .line 268
    :cond_23
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->b:Lprotocol/KQQConfig/UpgradeInfo;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v1

    iput v1, v0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iAppid:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->bAppType:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iUpgradeSdkId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradeDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iActionType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-byte v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->bNewSwitch:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iNewTimeStamp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strUpgradePageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iIncrementUpgrade:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strBannerPicUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewUpgradeDescURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iDisplayDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->iTipsWaitDay:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strProgressName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewTipsDescURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lprotocol/KQQConfig/UpgradeInfo;

    iget-object v0, v0, Lprotocol/KQQConfig/UpgradeInfo;->strNewSoftwareURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->fileMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->newapksize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->patchsize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->sigMd5:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->updatemethod:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versioncode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;->a:Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;

    iget-object v0, v0, Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;->versionname:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    :goto_1
    return-void

    .line 80
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1
.end method
