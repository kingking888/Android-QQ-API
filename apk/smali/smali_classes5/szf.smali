.class public Lszf;
.super Lsyp;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsyp",
        "<",
        "LNS_KING_INTERFACE/stGetFeedCommentListRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 17
    const-string v0, "GetFeedCommentList"

    invoke-direct {p0, v0}, Lsyp;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v0, LNS_KING_INTERFACE/stGetFeedCommentListReq;

    const-string v1, ""

    const-string v2, "76C9BjPDT1HaN4nHs"

    const-string v3, ""

    const-string v5, ""

    move v6, v4

    invoke-direct/range {v0 .. v6}, LNS_KING_INTERFACE/stGetFeedCommentListReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 19
    iput-object v0, p0, Lszf;->a:Lcom/qq/taf/jce/JceStruct;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 23
    const-string v0, "GetFeedCommentList"

    invoke-direct {p0, v0}, Lsyp;-><init>(Ljava/lang/String;)V

    .line 24
    new-instance v0, LNS_KING_INTERFACE/stGetFeedCommentListReq;

    const-string v1, ""

    const-string v3, ""

    const-string v5, ""

    move-object v2, p2

    move v6, v4

    invoke-direct/range {v0 .. v6}, LNS_KING_INTERFACE/stGetFeedCommentListReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    iput-object v0, p0, Lszf;->a:Lcom/qq/taf/jce/JceStruct;

    .line 26
    return-void
.end method
