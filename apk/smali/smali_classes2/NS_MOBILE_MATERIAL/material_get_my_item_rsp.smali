.class public final LNS_MOBILE_MATERIAL/material_get_my_item_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stUserItemInfo:LNS_MOBILE_MATERIAL/MaterialUserInfo;


# instance fields
.field public iCode:I

.field public stUserItemInfo:LNS_MOBILE_MATERIAL/MaterialUserInfo;

.field public strErrMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialUserInfo;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialUserInfo;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->cache_stUserItemInfo:LNS_MOBILE_MATERIAL/MaterialUserInfo;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->strErrMsg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_MATERIAL/MaterialUserInfo;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->strErrMsg:Ljava/lang/String;

    .line 23
    iput p1, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->iCode:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->stUserItemInfo:LNS_MOBILE_MATERIAL/MaterialUserInfo;

    .line 25
    iput-object p3, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->strErrMsg:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    iget v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->iCode:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->iCode:I

    .line 46
    sget-object v0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->cache_stUserItemInfo:LNS_MOBILE_MATERIAL/MaterialUserInfo;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialUserInfo;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->stUserItemInfo:LNS_MOBILE_MATERIAL/MaterialUserInfo;

    .line 47
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->strErrMsg:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->iCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->stUserItemInfo:LNS_MOBILE_MATERIAL/MaterialUserInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->strErrMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_get_my_item_rsp;->strErrMsg:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 36
    :cond_0
    return-void
.end method
