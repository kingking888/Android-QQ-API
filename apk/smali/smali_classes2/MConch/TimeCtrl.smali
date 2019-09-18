.class public final LMConch/TimeCtrl;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public validEndTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 16
    new-instance v0, LMConch/TimeCtrl;

    invoke-direct {v0}, LMConch/TimeCtrl;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget v0, p0, LMConch/TimeCtrl;->validEndTime:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/TimeCtrl;->validEndTime:I

    .line 28
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 20
    iget v0, p0, LMConch/TimeCtrl;->validEndTime:I

    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, LMConch/TimeCtrl;->validEndTime:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 23
    :cond_0
    return-void
.end method
