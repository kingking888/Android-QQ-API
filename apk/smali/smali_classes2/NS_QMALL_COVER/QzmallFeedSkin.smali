.class public final LNS_QMALL_COVER/QzmallFeedSkin;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stFeedSkinInfo:LNS_MOBILE_CUSTOM/FeedSkinInfo;


# instance fields
.field public stFeedSkinInfo:LNS_MOBILE_CUSTOM/FeedSkinInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, LNS_MOBILE_CUSTOM/FeedSkinInfo;

    invoke-direct {v0}, LNS_MOBILE_CUSTOM/FeedSkinInfo;-><init>()V

    sput-object v0, LNS_QMALL_COVER/QzmallFeedSkin;->cache_stFeedSkinInfo:LNS_MOBILE_CUSTOM/FeedSkinInfo;

    .line 35
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

.method public constructor <init>(LNS_MOBILE_CUSTOM/FeedSkinInfo;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LNS_QMALL_COVER/QzmallFeedSkin;->stFeedSkinInfo:LNS_MOBILE_CUSTOM/FeedSkinInfo;

    .line 22
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    sget-object v0, LNS_QMALL_COVER/QzmallFeedSkin;->cache_stFeedSkinInfo:LNS_MOBILE_CUSTOM/FeedSkinInfo;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CUSTOM/FeedSkinInfo;

    iput-object v0, p0, LNS_QMALL_COVER/QzmallFeedSkin;->stFeedSkinInfo:LNS_MOBILE_CUSTOM/FeedSkinInfo;

    .line 40
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, LNS_QMALL_COVER/QzmallFeedSkin;->stFeedSkinInfo:LNS_MOBILE_CUSTOM/FeedSkinInfo;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, LNS_QMALL_COVER/QzmallFeedSkin;->stFeedSkinInfo:LNS_MOBILE_CUSTOM/FeedSkinInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 30
    :cond_0
    return-void
.end method
