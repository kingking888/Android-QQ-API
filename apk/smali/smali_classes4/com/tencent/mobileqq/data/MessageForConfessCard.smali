.class public Lcom/tencent/mobileqq/data/MessageForConfessCard;
.super Lcom/tencent/mobileqq/data/MessageForConfessNews;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForConfessNews;-><init>()V

    .line 10
    const/16 v0, -0x812

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForConfessCard;->msgtype:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForConfessCard;->mNeedTimeStamp:Z

    .line 12
    return-void
.end method
