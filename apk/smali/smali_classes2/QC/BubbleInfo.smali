.class public final LQC/BubbleInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_item:LQC/ItemBase;


# instance fields
.field public btn:Ljava/lang/String;

.field public feeType:I

.field public item:LQC/ItemBase;

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
    .line 89
    new-instance v0, LQC/ItemBase;

    invoke-direct {v0}, LQC/ItemBase;-><init>()V

    sput-object v0, LQC/BubbleInfo;->cache_item:LQC/ItemBase;

    .line 90
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->payUrl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->type:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->msg:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->btn:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->title:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->strPicUrl:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(LQC/ItemBase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->payUrl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->type:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->msg:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->btn:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->title:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LQC/BubbleInfo;->strPicUrl:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LQC/BubbleInfo;->item:LQC/ItemBase;

    .line 38
    iput p2, p0, LQC/BubbleInfo;->feeType:I

    .line 39
    iput-object p3, p0, LQC/BubbleInfo;->name:Ljava/lang/String;

    .line 40
    iput-object p4, p0, LQC/BubbleInfo;->payUrl:Ljava/lang/String;

    .line 41
    iput-object p5, p0, LQC/BubbleInfo;->type:Ljava/lang/String;

    .line 42
    iput p6, p0, LQC/BubbleInfo;->month:I

    .line 43
    iput-object p7, p0, LQC/BubbleInfo;->msg:Ljava/lang/String;

    .line 44
    iput-object p8, p0, LQC/BubbleInfo;->btn:Ljava/lang/String;

    .line 45
    iput-object p9, p0, LQC/BubbleInfo;->title:Ljava/lang/String;

    .line 46
    iput-object p10, p0, LQC/BubbleInfo;->strPicUrl:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    sget-object v0, LQC/BubbleInfo;->cache_item:LQC/ItemBase;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/ItemBase;

    iput-object v0, p0, LQC/BubbleInfo;->item:LQC/ItemBase;

    .line 95
    iget v0, p0, LQC/BubbleInfo;->feeType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQC/BubbleInfo;->feeType:I

    .line 96
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/BubbleInfo;->name:Ljava/lang/String;

    .line 97
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/BubbleInfo;->payUrl:Ljava/lang/String;

    .line 98
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/BubbleInfo;->type:Ljava/lang/String;

    .line 99
    iget v0, p0, LQC/BubbleInfo;->month:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQC/BubbleInfo;->month:I

    .line 100
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/BubbleInfo;->msg:Ljava/lang/String;

    .line 101
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/BubbleInfo;->btn:Ljava/lang/String;

    .line 102
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/BubbleInfo;->title:Ljava/lang/String;

    .line 103
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQC/BubbleInfo;->strPicUrl:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, LQC/BubbleInfo;->item:LQC/ItemBase;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, LQC/BubbleInfo;->item:LQC/ItemBase;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    :cond_0
    iget v0, p0, LQC/BubbleInfo;->feeType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LQC/BubbleInfo;->name:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, LQC/BubbleInfo;->name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_1
    iget-object v0, p0, LQC/BubbleInfo;->payUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, LQC/BubbleInfo;->payUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_2
    iget-object v0, p0, LQC/BubbleInfo;->type:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, LQC/BubbleInfo;->type:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    :cond_3
    iget v0, p0, LQC/BubbleInfo;->month:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, LQC/BubbleInfo;->msg:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 71
    iget-object v0, p0, LQC/BubbleInfo;->msg:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_4
    iget-object v0, p0, LQC/BubbleInfo;->btn:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 75
    iget-object v0, p0, LQC/BubbleInfo;->btn:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_5
    iget-object v0, p0, LQC/BubbleInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 79
    iget-object v0, p0, LQC/BubbleInfo;->title:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_6
    iget-object v0, p0, LQC/BubbleInfo;->strPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 83
    iget-object v0, p0, LQC/BubbleInfo;->strPicUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_7
    return-void
.end method
