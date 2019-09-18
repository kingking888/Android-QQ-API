.class public Lcom/tencent/mobileqq/data/MessageForCommonHobbyForAIOShow;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 11
    const/16 v0, -0x7e7

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForCommonHobbyForAIOShow;->msgtype:I

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForCommonHobbyForAIOShow;->mNeedTimeStamp:Z

    .line 13
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
