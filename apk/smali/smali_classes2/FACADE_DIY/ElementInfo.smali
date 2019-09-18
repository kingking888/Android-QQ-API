.class public final LFACADE_DIY/ElementInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_elementType:I


# instance fields
.field public appid:I

.field public data:Ljava/lang/String;

.field public elementId:I

.field public elementType:I

.field public itemId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput v0, LFACADE_DIY/ElementInfo;->cache_elementType:I

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/ElementInfo;->data:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LFACADE_DIY/ElementInfo;->data:Ljava/lang/String;

    .line 27
    iput p1, p0, LFACADE_DIY/ElementInfo;->elementId:I

    .line 28
    iput p2, p0, LFACADE_DIY/ElementInfo;->elementType:I

    .line 29
    iput p3, p0, LFACADE_DIY/ElementInfo;->appid:I

    .line 30
    iput p4, p0, LFACADE_DIY/ElementInfo;->itemId:I

    .line 31
    iput-object p5, p0, LFACADE_DIY/ElementInfo;->data:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget v0, p0, LFACADE_DIY/ElementInfo;->elementId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/ElementInfo;->elementId:I

    .line 54
    iget v0, p0, LFACADE_DIY/ElementInfo;->elementType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/ElementInfo;->elementType:I

    .line 55
    iget v0, p0, LFACADE_DIY/ElementInfo;->appid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/ElementInfo;->appid:I

    .line 56
    iget v0, p0, LFACADE_DIY/ElementInfo;->itemId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/ElementInfo;->itemId:I

    .line 57
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFACADE_DIY/ElementInfo;->data:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LFACADE_DIY/ElementInfo;->elementId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LFACADE_DIY/ElementInfo;->elementType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LFACADE_DIY/ElementInfo;->appid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LFACADE_DIY/ElementInfo;->itemId:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LFACADE_DIY/ElementInfo;->data:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LFACADE_DIY/ElementInfo;->data:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
