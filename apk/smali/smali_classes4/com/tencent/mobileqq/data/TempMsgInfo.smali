.class public Lcom/tencent/mobileqq/data/TempMsgInfo;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public timeStamp:J

.field public typeWithUin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/data/TempMsgInfo;->typeWithUin:Ljava/lang/String;

    .line 21
    iput-wide p2, p0, Lcom/tencent/mobileqq/data/TempMsgInfo;->timeStamp:J

    .line 22
    return-void
.end method
