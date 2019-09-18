.class public final LQC/FontInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_item:LQC/ItemBase;


# instance fields
.field public btn:Ljava/lang/String;

.field public engine:I

.field public feeType:I

.field public item:LQC/ItemBase;

.field public linkBubbleID:I

.field public month:I

.field public msg:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public payUrl:Ljava/lang/String;

.field public strPicUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    new-instance v0, LQC/ItemBase;

    invoke-direct {v0}, LQC/ItemBase;-><init>()V

    sput-object v0, LQC/FontInfo;->cache_item:LQC/ItemBase;

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->payUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->type:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->msg:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->btn:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->title:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->strPicUrl:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(LQC/ItemBase;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->payUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->type:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->msg:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->btn:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->title:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LQC/FontInfo;->strPicUrl:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LQC/FontInfo;->item:LQC/ItemBase;

    .line 42
    iput p2, p0, LQC/FontInfo;->linkBubbleID:I

    .line 43
    iput p3, p0, LQC/FontInfo;->feeType:I

    .line 44
    iput-object p4, p0, LQC/FontInfo;->name:Ljava/lang/String;

    .line 45
    iput-object p5, p0, LQC/FontInfo;->payUrl:Ljava/lang/String;

    .line 46
    iput-object p6, p0, LQC/FontInfo;->type:Ljava/lang/String;

    .line 47
    iput p7, p0, LQC/FontInfo;->month:I

    .line 48
    iput-object p8, p0, LQC/FontInfo;->msg:Ljava/lang/String;

    .line 49
    iput-object p9, p0, LQC/FontInfo;->btn:Ljava/lang/String;

    .line 50
    iput-object p10, p0, LQC/FontInfo;->title:Ljava/lang/String;

    .line 51
    iput p11, p0, LQC/FontInfo;->engine:I

    .line 52
    iput-object p12, p0, LQC/FontInfo;->strPicUrl:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    sget-object v0, LQC/FontInfo;->cache_item:LQC/ItemBase;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/ItemBase;

    iput-object v0, p0, LQC/FontInfo;->item:LQC/ItemBase;

    .line 103
    iget v0, p0, LQC/FontInfo;->linkBubbleID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQC/FontInfo;->linkBubbleID:I

    .line 104
    iget v0, p0, LQC/FontInfo;->feeType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQC/FontInfo;->feeType:I

    .line 105
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/FontInfo;->name:Ljava/lang/String;

    .line 106
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/FontInfo;->payUrl:Ljava/lang/String;

    .line 107
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/FontInfo;->type:Ljava/lang/String;

    .line 108
    iget v0, p0, LQC/FontInfo;->month:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQC/FontInfo;->month:I

    .line 109
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/FontInfo;->msg:Ljava/lang/String;

    .line 110
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/FontInfo;->btn:Ljava/lang/String;

    .line 111
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/FontInfo;->title:Ljava/lang/String;

    .line 112
    iget v0, p0, LQC/FontInfo;->engine:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQC/FontInfo;->engine:I

    .line 113
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/FontInfo;->strPicUrl:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LQC/FontInfo;->item:LQC/ItemBase;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LQC/FontInfo;->item:LQC/ItemBase;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_0
    iget v0, p0, LQC/FontInfo;->linkBubbleID:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LQC/FontInfo;->feeType:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, LQC/FontInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, LQC/FontInfo;->name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_1
    iget-object v0, p0, LQC/FontInfo;->payUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, LQC/FontInfo;->payUrl:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_2
    iget-object v0, p0, LQC/FontInfo;->type:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, LQC/FontInfo;->type:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_3
    iget v0, p0, LQC/FontInfo;->month:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 76
    iget-object v0, p0, LQC/FontInfo;->msg:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, LQC/FontInfo;->msg:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_4
    iget-object v0, p0, LQC/FontInfo;->btn:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, LQC/FontInfo;->btn:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_5
    iget-object v0, p0, LQC/FontInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 86
    iget-object v0, p0, LQC/FontInfo;->title:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_6
    iget v0, p0, LQC/FontInfo;->engine:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-object v0, p0, LQC/FontInfo;->strPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, LQC/FontInfo;->strPicUrl:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_7
    return-void
.end method
