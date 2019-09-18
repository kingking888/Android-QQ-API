.class public Lcom/tencent/av/report/VideoSerializeData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errCode:I

.field public fromUin:J

.field public msgSeq:J

.field public msgType:J

.field public time:J

.field public toUin:J

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJJI)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/tencent/av/report/VideoSerializeData;->type:Ljava/lang/String;

    .line 43
    iput-wide p2, p0, Lcom/tencent/av/report/VideoSerializeData;->msgType:J

    .line 44
    iput-wide p4, p0, Lcom/tencent/av/report/VideoSerializeData;->msgSeq:J

    .line 45
    iput-wide p6, p0, Lcom/tencent/av/report/VideoSerializeData;->time:J

    .line 46
    iput-wide p8, p0, Lcom/tencent/av/report/VideoSerializeData;->toUin:J

    .line 47
    iput-wide p10, p0, Lcom/tencent/av/report/VideoSerializeData;->fromUin:J

    .line 48
    iput p12, p0, Lcom/tencent/av/report/VideoSerializeData;->errCode:I

    .line 49
    return-void
.end method
