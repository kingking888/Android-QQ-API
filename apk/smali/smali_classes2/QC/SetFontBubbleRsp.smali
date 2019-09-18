.class public final LQC/SetFontBubbleRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stBubbleRsp:LQC/BubbleRsp;

.field static cache_stFontRsp:LQC/FontRsp;

.field static cache_stRet:LQC/CommonRsp;


# instance fields
.field public stBubbleRsp:LQC/BubbleRsp;

.field public stFontRsp:LQC/FontRsp;

.field public stRet:LQC/CommonRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, LQC/CommonRsp;

    invoke-direct {v0}, LQC/CommonRsp;-><init>()V

    sput-object v0, LQC/SetFontBubbleRsp;->cache_stRet:LQC/CommonRsp;

    .line 50
    new-instance v0, LQC/FontRsp;

    invoke-direct {v0}, LQC/FontRsp;-><init>()V

    sput-object v0, LQC/SetFontBubbleRsp;->cache_stFontRsp:LQC/FontRsp;

    .line 54
    new-instance v0, LQC/BubbleRsp;

    invoke-direct {v0}, LQC/BubbleRsp;-><init>()V

    sput-object v0, LQC/SetFontBubbleRsp;->cache_stBubbleRsp:LQC/BubbleRsp;

    .line 55
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

.method public constructor <init>(LQC/CommonRsp;LQC/FontRsp;LQC/BubbleRsp;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-object p1, p0, LQC/SetFontBubbleRsp;->stRet:LQC/CommonRsp;

    .line 24
    iput-object p2, p0, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    .line 25
    iput-object p3, p0, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    sget-object v0, LQC/SetFontBubbleRsp;->cache_stRet:LQC/CommonRsp;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/CommonRsp;

    iput-object v0, p0, LQC/SetFontBubbleRsp;->stRet:LQC/CommonRsp;

    .line 60
    sget-object v0, LQC/SetFontBubbleRsp;->cache_stFontRsp:LQC/FontRsp;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/FontRsp;

    iput-object v0, p0, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    .line 61
    sget-object v0, LQC/SetFontBubbleRsp;->cache_stBubbleRsp:LQC/BubbleRsp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/BubbleRsp;

    iput-object v0, p0, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    .line 62
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LQC/SetFontBubbleRsp;->stRet:LQC/CommonRsp;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LQC/SetFontBubbleRsp;->stRet:LQC/CommonRsp;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget-object v0, p0, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, LQC/SetFontBubbleRsp;->stFontRsp:LQC/FontRsp;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_1
    iget-object v0, p0, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, LQC/SetFontBubbleRsp;->stBubbleRsp:LQC/BubbleRsp;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    :cond_2
    return-void
.end method
