.class public Lcom/tencent/mobileqq/data/ContactMatch;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public age:S

.field public commonFriend:I

.field public gender:S

.field public isReaded:Z

.field public mobileNo:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public timestamp:J

.field public unifiedCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 17
    const/16 v0, 0xff

    iput-short v0, p0, Lcom/tencent/mobileqq/data/ContactMatch;->gender:S

    return-void
.end method
