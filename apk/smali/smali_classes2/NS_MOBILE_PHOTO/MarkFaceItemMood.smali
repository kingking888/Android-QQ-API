.class public final LNS_MOBILE_PHOTO/MarkFaceItemMood;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_faceinfo:LNS_MOBILE_FEEDS/stFaceItem;

.field static cache_op:I


# instance fields
.field public faceinfo:LNS_MOBILE_FEEDS/stFaceItem;

.field public op:I

.field public photo_url:Ljava/lang/String;

.field public shuoshuo_id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->cache_op:I

    .line 54
    new-instance v0, LNS_MOBILE_FEEDS/stFaceItem;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stFaceItem;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->cache_faceinfo:LNS_MOBILE_FEEDS/stFaceItem;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->op:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->shuoshuo_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->photo_url:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_FEEDS/stFaceItem;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->op:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->shuoshuo_id:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->photo_url:Ljava/lang/String;

    .line 25
    iput p1, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->op:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->faceinfo:LNS_MOBILE_FEEDS/stFaceItem;

    .line 27
    iput-object p3, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->shuoshuo_id:Ljava/lang/String;

    .line 28
    iput-object p4, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->photo_url:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->op:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->op:I

    .line 60
    sget-object v0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->cache_faceinfo:LNS_MOBILE_FEEDS/stFaceItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stFaceItem;

    iput-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->faceinfo:LNS_MOBILE_FEEDS/stFaceItem;

    .line 61
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->shuoshuo_id:Ljava/lang/String;

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->photo_url:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->op:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->faceinfo:LNS_MOBILE_FEEDS/stFaceItem;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->faceinfo:LNS_MOBILE_FEEDS/stFaceItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->shuoshuo_id:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->shuoshuo_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->photo_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_PHOTO/MarkFaceItemMood;->photo_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_2
    return-void
.end method
