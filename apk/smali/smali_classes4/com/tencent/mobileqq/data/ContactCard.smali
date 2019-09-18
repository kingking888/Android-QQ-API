.class public Lcom/tencent/mobileqq/data/ContactCard;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public bAge:B

.field public bSex:B

.field public bindQQ:Z

.field public mobileCode:Ljava/lang/String;

.field public mobileNo:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public nationCode:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public strCity:Ljava/lang/String;

.field public strContactName:Ljava/lang/String;

.field public strCountry:Ljava/lang/String;

.field public strProvince:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 21
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/mobileqq/data/ContactCard;->bSex:B

    return-void
.end method
