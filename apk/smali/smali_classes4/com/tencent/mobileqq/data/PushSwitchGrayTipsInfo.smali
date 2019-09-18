.class public Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public lastShowTime:J

.field public sessionType:I

.field public showCount:I

.field public toUin:Ljava/lang/String;

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->uin:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->toUin:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->sessionType:I

    .line 26
    iput-wide p4, p0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->lastShowTime:J

    .line 27
    iput p6, p0, Lcom/tencent/mobileqq/data/PushSwitchGrayTipsInfo;->showCount:I

    .line 28
    return-void
.end method
