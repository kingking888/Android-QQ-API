.class public Ldualsim/common/KcConfig;
.super Ljava/lang/Object;


# instance fields
.field public clearNetworkChangeInterval:I

.field public closeAutoClearCache:Z

.field public kingCardCheckInterval:J

.field public kingCardCheckRetryTimes:I

.field public manualLoginFirst:Z

.field public manuallyLoginExpiredTime:J

.field public phoneNumberFailInterval:J

.field public phoneNumberGetRetryTimes:I

.field public phoneNumberSucInterval:J

.field public phoneNumberSucNotAdapterInterval:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Ldualsim/common/KcConfig;->phoneNumberSucInterval:J

    iput-wide v0, p0, Ldualsim/common/KcConfig;->phoneNumberFailInterval:J

    iput-wide v0, p0, Ldualsim/common/KcConfig;->kingCardCheckInterval:J

    iput v2, p0, Ldualsim/common/KcConfig;->kingCardCheckRetryTimes:I

    iput v2, p0, Ldualsim/common/KcConfig;->phoneNumberGetRetryTimes:I

    iput-wide v0, p0, Ldualsim/common/KcConfig;->phoneNumberSucNotAdapterInterval:J

    iput v2, p0, Ldualsim/common/KcConfig;->clearNetworkChangeInterval:I

    iput-boolean v3, p0, Ldualsim/common/KcConfig;->closeAutoClearCache:Z

    iput-wide v0, p0, Ldualsim/common/KcConfig;->manuallyLoginExpiredTime:J

    iput-boolean v3, p0, Ldualsim/common/KcConfig;->manualLoginFirst:Z

    return-void
.end method
