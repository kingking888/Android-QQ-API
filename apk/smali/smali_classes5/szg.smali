.class public Lszg;
.super Lsyp;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsyp",
        "<",
        "LUserGrowth/stNotificationRsp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "Notification"

    invoke-direct {p0, v0}, Lsyp;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v0, LUserGrowth/stNotificationReq;

    invoke-direct {v0}, LUserGrowth/stNotificationReq;-><init>()V

    .line 13
    iput-object v0, p0, Lszg;->a:Lcom/qq/taf/jce/JceStruct;

    .line 14
    return-void
.end method
