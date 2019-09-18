.class public Lcom/tencent/biz/qqstory/database/HotTopicEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public databaseTime:J

.field public topicCanJoin:Z

.field public topicColor:I

.field public topicCover:Ljava/lang/String;

.field public topicDesc:Ljava/lang/String;

.field public topicId:J
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public topicLogo:Ljava/lang/String;

.field public topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/HotTopicEntry;->databaseTime:J

    return-void
.end method
