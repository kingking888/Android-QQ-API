.class public final LGXH/QC/UniBusinessCheckItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:I

.field public errmsg:Ljava/lang/String;

.field public itemid:I

.field public ret:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LGXH/QC/UniBusinessCheckItem;->errmsg:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LGXH/QC/UniBusinessCheckItem;->url:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LGXH/QC/UniBusinessCheckItem;->errmsg:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LGXH/QC/UniBusinessCheckItem;->url:Ljava/lang/String;

    .line 27
    iput p1, p0, LGXH/QC/UniBusinessCheckItem;->appid:I

    .line 28
    iput p2, p0, LGXH/QC/UniBusinessCheckItem;->itemid:I

    .line 29
    iput p3, p0, LGXH/QC/UniBusinessCheckItem;->ret:I

    .line 30
    iput-object p4, p0, LGXH/QC/UniBusinessCheckItem;->errmsg:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LGXH/QC/UniBusinessCheckItem;->url:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    iget v0, p0, LGXH/QC/UniBusinessCheckItem;->appid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGXH/QC/UniBusinessCheckItem;->appid:I

    .line 53
    iget v0, p0, LGXH/QC/UniBusinessCheckItem;->itemid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGXH/QC/UniBusinessCheckItem;->itemid:I

    .line 54
    iget v0, p0, LGXH/QC/UniBusinessCheckItem;->ret:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGXH/QC/UniBusinessCheckItem;->ret:I

    .line 55
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGXH/QC/UniBusinessCheckItem;->errmsg:Ljava/lang/String;

    .line 56
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LGXH/QC/UniBusinessCheckItem;->url:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LGXH/QC/UniBusinessCheckItem;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget v0, p0, LGXH/QC/UniBusinessCheckItem;->itemid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LGXH/QC/UniBusinessCheckItem;->ret:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LGXH/QC/UniBusinessCheckItem;->errmsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LGXH/QC/UniBusinessCheckItem;->errmsg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LGXH/QC/UniBusinessCheckItem;->url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LGXH/QC/UniBusinessCheckItem;->url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    return-void
.end method
