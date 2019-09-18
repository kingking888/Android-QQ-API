.class public Lcom/tencent/mobileqq/data/MessageForTroopNotification;
.super Lcom/tencent/mobileqq/data/MessageForStructing;
.source "ProGuard"


# instance fields
.field public appId:I

.field public ctl_flag:I

.field public feedType:I

.field public feedsId:Ljava/lang/String;

.field public troopUin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageForStructing;-><init>()V

    .line 21
    return-void
.end method
