.class public final Lcom/tencent/beacon/a/protocol/event/EventRecord;
.super Lcom/tencent/beacon/a/wup/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public apn:Ljava/lang/String;

.field public cosumeTime:J

.field public eventName:Ljava/lang/String;

.field public eventResult:Z

.field public eventTime:J

.field public eventType:I

.field public eventValue:Ljava/lang/String;

.field public packageSize:J

.field public srcIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/beacon/a/wup/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->apn:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->srcIp:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventName:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventResult:Z

    .line 23
    iput-wide v2, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->packageSize:J

    .line 25
    iput-wide v2, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->cosumeTime:J

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventValue:Ljava/lang/String;

    .line 29
    iput-wide v2, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventTime:J

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventType:I

    .line 35
    return-void
.end method


# virtual methods
.method public final readFrom(Lcom/tencent/beacon/a/wup/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 53
    invoke-virtual {p1, v4, v3}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->apn:Ljava/lang/String;

    .line 55
    invoke-virtual {p1, v3, v3}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->srcIp:Ljava/lang/String;

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventName:Ljava/lang/String;

    .line 59
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/a/wup/a;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventResult:Z

    .line 61
    iget-wide v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->packageSize:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/a/wup/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->packageSize:J

    .line 63
    iget-wide v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->cosumeTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/a/wup/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->cosumeTime:J

    .line 65
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/tencent/beacon/a/wup/a;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventValue:Ljava/lang/String;

    .line 67
    iget-wide v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/beacon/a/wup/a;->a(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventTime:J

    .line 69
    iget v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/tencent/beacon/a/wup/a;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventType:I

    .line 71
    return-void
.end method

.method public final writeTo(Lcom/tencent/beacon/a/wup/b;)V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->apn:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->srcIp:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventResult:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(ZI)V

    .line 43
    iget-wide v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->packageSize:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/a/wup/b;->a(JI)V

    .line 44
    iget-wide v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->cosumeTime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/a/wup/b;->a(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventValue:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(Ljava/lang/String;I)V

    .line 46
    iget-wide v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventTime:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/beacon/a/wup/b;->a(JI)V

    .line 47
    iget v0, p0, Lcom/tencent/beacon/a/protocol/event/EventRecord;->eventType:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/beacon/a/wup/b;->a(II)V

    .line 48
    return-void
.end method
