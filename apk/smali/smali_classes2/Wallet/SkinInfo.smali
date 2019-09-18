.class public final LWallet/SkinInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_pop_dialog:LWallet/PopDialog;


# instance fields
.field public pop_dialog:LWallet/PopDialog;

.field public skin_id:I

.field public skin_name:Ljava/lang/String;

.field public skin_permission_state:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, LWallet/PopDialog;

    invoke-direct {v0}, LWallet/PopDialog;-><init>()V

    sput-object v0, LWallet/SkinInfo;->cache_pop_dialog:LWallet/PopDialog;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/SkinInfo;->skin_name:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;LWallet/PopDialog;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/SkinInfo;->skin_name:Ljava/lang/String;

    .line 25
    iput p1, p0, LWallet/SkinInfo;->skin_id:I

    .line 26
    iput-wide p2, p0, LWallet/SkinInfo;->skin_permission_state:J

    .line 27
    iput-object p4, p0, LWallet/SkinInfo;->skin_name:Ljava/lang/String;

    .line 28
    iput-object p5, p0, LWallet/SkinInfo;->pop_dialog:LWallet/PopDialog;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 49
    iget v0, p0, LWallet/SkinInfo;->skin_id:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/SkinInfo;->skin_id:I

    .line 50
    iget-wide v0, p0, LWallet/SkinInfo;->skin_permission_state:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LWallet/SkinInfo;->skin_permission_state:J

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/SkinInfo;->skin_name:Ljava/lang/String;

    .line 52
    sget-object v0, LWallet/SkinInfo;->cache_pop_dialog:LWallet/PopDialog;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LWallet/PopDialog;

    iput-object v0, p0, LWallet/SkinInfo;->pop_dialog:LWallet/PopDialog;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LWallet/SkinInfo;->skin_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-wide v0, p0, LWallet/SkinInfo;->skin_permission_state:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LWallet/SkinInfo;->skin_name:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    iget-object v0, p0, LWallet/SkinInfo;->pop_dialog:LWallet/PopDialog;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LWallet/SkinInfo;->pop_dialog:LWallet/PopDialog;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 40
    :cond_0
    return-void
.end method
