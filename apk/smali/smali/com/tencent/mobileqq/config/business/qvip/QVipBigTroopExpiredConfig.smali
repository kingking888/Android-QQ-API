.class public Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mIsEnable:Z

.field public mNotifyDialogExpiredIntervalDay:I

.field public mNotifyDialogMaxCount:I

.field public mNotifyDialogMaxDay:I

.field public mNotifyDialogMinDay:I

.field public mNotifyDialogPerDay:I

.field public mNotifyTipsMaxCloseCount:I

.field public mNotifyTipsMaxCount:I

.field public mNotifyTipsMaxDay:I

.field public mNotifyTipsMinDay:I

.field public mNotifyTipsPerDay:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v1, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mIsEnable:Z

    .line 7
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxDay:I

    .line 8
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMinDay:I

    .line 9
    iput v2, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxCount:I

    .line 10
    iput v1, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsPerDay:I

    .line 11
    iput v2, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyTipsMaxCloseCount:I

    .line 12
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMaxDay:I

    .line 14
    iput v2, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogMaxCount:I

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogPerDay:I

    .line 16
    iput v1, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigTroopExpiredConfig;->mNotifyDialogExpiredIntervalDay:I

    return-void
.end method
