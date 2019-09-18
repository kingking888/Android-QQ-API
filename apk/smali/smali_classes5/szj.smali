.class public Lszj;
.super Lsyp;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsyp",
        "<",
        "LUserGrowth/stWeishiReportRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stReportItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    const-string v0, "WeishiReport"

    invoke-direct {p0, v0}, Lsyp;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, LUserGrowth/stWeishiReportReq;

    invoke-direct {v0, p1}, LUserGrowth/stWeishiReportReq;-><init>(Ljava/util/ArrayList;)V

    .line 16
    iput-object v0, p0, Lszj;->a:Lcom/qq/taf/jce/JceStruct;

    .line 17
    return-void
.end method
