.class public Lcom/tencent/mobileqq/data/PushRecommend;
.super Lcom/tencent/mobileqq/data/MayKnowRecommend;
.source "ProGuard"


# static fields
.field public static final MAX_SAVE_COUNT:I = 0xc8

.field public static final MAX_SAVE_TIME:J = 0x39ef8b000L

.field public static final MAX_SHOW_TIME:J = 0x9a7ec800L


# instance fields
.field public fromSource:I

.field public isReaded:Z

.field public isReported:Z

.field public sourceId:I

.field public sourceReason:Ljava/lang/String;

.field public subSourceId:I

.field public timestamp:J

.field public wzryGameNick:Ljava/lang/String;

.field public wzrySourceId:I

.field public wzryVerifyStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;-><init>()V

    return-void
.end method
