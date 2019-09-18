.class public Lszh;
.super Lsyp;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsyp",
        "<",
        "LNS_KING_INTERFACE/stPostFeedDingRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 15
    const-string v0, "PostFeedDing"

    invoke-direct {p0, v0}, Lsyp;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v0, LNS_KING_INTERFACE/stPostFeedDingReq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, LNS_KING_INTERFACE/stPostFeedDingReq;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 17
    iput-object v0, p0, Lszh;->a:Lcom/qq/taf/jce/JceStruct;

    .line 18
    return-void
.end method
