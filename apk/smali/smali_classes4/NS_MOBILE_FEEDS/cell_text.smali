.class public final LNS_MOBILE_FEEDS/cell_text;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public data:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_text;->data:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_text;->data:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_text;->data:Ljava/lang/String;

    .line 22
    iput p2, p0, LNS_MOBILE_FEEDS/cell_text;->type:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_text;->data:Ljava/lang/String;

    .line 38
    iget v0, p0, LNS_MOBILE_FEEDS/cell_text;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_text;->type:I

    .line 39
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_text;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_text;->data:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_text;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 32
    return-void
.end method
