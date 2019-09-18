.class public final LQC/SetFontBubbleReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stBubbleReq:LQC/BubbleReq;

.field static cache_stFontReq:LQC/FontReq;

.field static cache_stLogin:LQC/LoginInfo;


# instance fields
.field public stBubbleReq:LQC/BubbleReq;

.field public stFontReq:LQC/FontReq;

.field public stLogin:LQC/LoginInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, LQC/LoginInfo;

    invoke-direct {v0}, LQC/LoginInfo;-><init>()V

    sput-object v0, LQC/SetFontBubbleReq;->cache_stLogin:LQC/LoginInfo;

    .line 47
    new-instance v0, LQC/FontReq;

    invoke-direct {v0}, LQC/FontReq;-><init>()V

    sput-object v0, LQC/SetFontBubbleReq;->cache_stFontReq:LQC/FontReq;

    .line 51
    new-instance v0, LQC/BubbleReq;

    invoke-direct {v0}, LQC/BubbleReq;-><init>()V

    sput-object v0, LQC/SetFontBubbleReq;->cache_stBubbleReq:LQC/BubbleReq;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(LQC/LoginInfo;LQC/FontReq;LQC/BubbleReq;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LQC/SetFontBubbleReq;->stLogin:LQC/LoginInfo;

    .line 24
    iput-object p2, p0, LQC/SetFontBubbleReq;->stFontReq:LQC/FontReq;

    .line 25
    iput-object p3, p0, LQC/SetFontBubbleReq;->stBubbleReq:LQC/BubbleReq;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    sget-object v0, LQC/SetFontBubbleReq;->cache_stLogin:LQC/LoginInfo;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/LoginInfo;

    iput-object v0, p0, LQC/SetFontBubbleReq;->stLogin:LQC/LoginInfo;

    .line 57
    sget-object v0, LQC/SetFontBubbleReq;->cache_stFontReq:LQC/FontReq;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/FontReq;

    iput-object v0, p0, LQC/SetFontBubbleReq;->stFontReq:LQC/FontReq;

    .line 58
    sget-object v0, LQC/SetFontBubbleReq;->cache_stBubbleReq:LQC/BubbleReq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/BubbleReq;

    iput-object v0, p0, LQC/SetFontBubbleReq;->stBubbleReq:LQC/BubbleReq;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LQC/SetFontBubbleReq;->stLogin:LQC/LoginInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    iget-object v0, p0, LQC/SetFontBubbleReq;->stFontReq:LQC/FontReq;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LQC/SetFontBubbleReq;->stFontReq:LQC/FontReq;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LQC/SetFontBubbleReq;->stBubbleReq:LQC/BubbleReq;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LQC/SetFontBubbleReq;->stBubbleReq:LQC/BubbleReq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 39
    :cond_1
    return-void
.end method
