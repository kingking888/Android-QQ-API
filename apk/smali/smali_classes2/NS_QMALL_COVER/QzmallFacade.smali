.class public final LNS_QMALL_COVER/QzmallFacade;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stFacade:LNS_MOBILE_CUSTOM/Facade;


# instance fields
.field public iShowOnFriDyn:I

.field public stFacade:LNS_MOBILE_CUSTOM/Facade;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, LNS_MOBILE_CUSTOM/Facade;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/Facade;-><init>()V

    sput-object v0, LNS_QMALL_COVER/QzmallFacade;->cache_stFacade:LNS_MOBILE_CUSTOM/Facade;

    .line 37
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

.method public constructor <init>(LNS_MOBILE_CUSTOM/Facade;I)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_QMALL_COVER/QzmallFacade;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    .line 22
    iput p2, p0, LNS_QMALL_COVER/QzmallFacade;->iShowOnFriDyn:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    sget-object v0, LNS_QMALL_COVER/QzmallFacade;->cache_stFacade:LNS_MOBILE_CUSTOM/Facade;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CUSTOM/Facade;

    iput-object v0, p0, LNS_QMALL_COVER/QzmallFacade;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    .line 42
    iget v0, p0, LNS_QMALL_COVER/QzmallFacade;->iShowOnFriDyn:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QMALL_COVER/QzmallFacade;->iShowOnFriDyn:I

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_QMALL_COVER/QzmallFacade;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_QMALL_COVER/QzmallFacade;->stFacade:LNS_MOBILE_CUSTOM/Facade;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget v0, p0, LNS_QMALL_COVER/QzmallFacade;->iShowOnFriDyn:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    return-void
.end method
