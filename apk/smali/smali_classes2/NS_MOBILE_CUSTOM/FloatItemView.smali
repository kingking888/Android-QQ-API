.class public final LNS_MOBILE_CUSTOM/FloatItemView;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;


# instance fields
.field public stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, LNS_MOBILE_CUSTOM/CustomFileInfo;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/CustomFileInfo;-><init>()V

    sput-object v0, LNS_MOBILE_CUSTOM/FloatItemView;->cache_stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_CUSTOM/CustomFileInfo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    iput-object p1, p0, LNS_MOBILE_CUSTOM/FloatItemView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    .line 20
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    sget-object v0, LNS_MOBILE_CUSTOM/FloatItemView;->cache_stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CUSTOM/CustomFileInfo;

    iput-object v0, p0, LNS_MOBILE_CUSTOM/FloatItemView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItemView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LNS_MOBILE_CUSTOM/FloatItemView;->stFileInfo:LNS_MOBILE_CUSTOM/CustomFileInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    :cond_0
    return-void
.end method
