.class public Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final REQ_ROBOT_PICKER:I = 0x6f

.field static final TYPE_AGE_PICKER:I = 0x2

.field static final TYPE_LOCATION_PICKER:I = 0x3

.field static final TYPE_SEX_PICKER:I = 0x1


# instance fields
.field public mAgeSelectIndex1:I

.field public mAgeSelectIndex2:I

.field public mCurAgeIndex1:I

.field public mCurAgeIndex2:I

.field public mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field public mLocationCodeArray:[Ljava/lang/String;

.field public mLocationColumCount:I

.field public mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

.field public mLocationCountyCode:Ljava/lang/String;

.field public mLocationIndexArray:[I

.field public mLocationListArray:[Ljava/lang/Object;

.field public mSexIndex:I

.field public pickerType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    return-void
.end method
