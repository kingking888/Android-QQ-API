.class public final LNS_USER_ACTION_REPORT/ActionInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_action_attr:I

.field static cache_action_id:I


# instance fields
.field public action_attr:I

.field public action_id:I

.field public action_value:J

.field public oper_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput v0, LNS_USER_ACTION_REPORT/ActionInfo;->cache_action_id:I

    .line 45
    sput v0, LNS_USER_ACTION_REPORT/ActionInfo;->cache_action_attr:I

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(JIJI)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-wide p1, p0, LNS_USER_ACTION_REPORT/ActionInfo;->oper_time:J

    .line 26
    iput p3, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_id:I

    .line 27
    iput-wide p4, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_value:J

    .line 28
    iput p6, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_attr:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->oper_time:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->oper_time:J

    .line 51
    iget v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_id:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_id:I

    .line 52
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_value:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_value:J

    .line 53
    iget v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_attr:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_attr:I

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->oper_time:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_id:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-wide v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_value:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget v0, p0, LNS_USER_ACTION_REPORT/ActionInfo;->action_attr:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
