.class public Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public mAPngIconUrl:Ljava/lang/String;

.field public mIsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mIsEnable:Z

    .line 7
    const-string v0, "https://imgcache.qq.com/club/mobile/privilege/clubicons2019v2/icon/%d/%d/%d.png"

    iput-object v0, p0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    return-void
.end method
