.class public final LNS_MOBILE_PHOTO/TimeEventOp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_action:I

.field static cache_events:LNS_MOBILE_PHOTO/TimeEvent;


# instance fields
.field public action:I

.field public events:LNS_MOBILE_PHOTO/TimeEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, LNS_MOBILE_PHOTO/TimeEvent;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/TimeEvent;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/TimeEventOp;->cache_events:LNS_MOBILE_PHOTO/TimeEvent;

    .line 40
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_PHOTO/TimeEventOp;->cache_action:I

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/TimeEvent;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_MOBILE_PHOTO/TimeEventOp;->events:LNS_MOBILE_PHOTO/TimeEvent;

    .line 22
    iput p2, p0, LNS_MOBILE_PHOTO/TimeEventOp;->action:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    sget-object v0, LNS_MOBILE_PHOTO/TimeEventOp;->cache_events:LNS_MOBILE_PHOTO/TimeEvent;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/TimeEvent;

    iput-object v0, p0, LNS_MOBILE_PHOTO/TimeEventOp;->events:LNS_MOBILE_PHOTO/TimeEvent;

    .line 46
    iget v0, p0, LNS_MOBILE_PHOTO/TimeEventOp;->action:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeEventOp;->action:I

    .line 47
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_PHOTO/TimeEventOp;->events:LNS_MOBILE_PHOTO/TimeEvent;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_PHOTO/TimeEventOp;->events:LNS_MOBILE_PHOTO/TimeEvent;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/TimeEventOp;->action:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    return-void
.end method
