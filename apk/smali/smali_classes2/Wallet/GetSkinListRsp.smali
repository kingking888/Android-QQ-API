.class public final LWallet/GetSkinListRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_skin_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/SkinInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public is_hide_list:Z

.field public more_skin_url:Ljava/lang/String;

.field public operate_desc:Ljava/lang/String;

.field public operate_url:Ljava/lang/String;

.field public selected_id:I

.field public skin_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/SkinInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/GetSkinListRsp;->cache_skin_list:Ljava/util/ArrayList;

    .line 59
    new-instance v0, LWallet/SkinInfo;

    invoke-direct {v0}, LWallet/SkinInfo;-><init>()V

    .line 60
    sget-object v1, LWallet/GetSkinListRsp;->cache_skin_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListRsp;->more_skin_url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListRsp;->operate_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListRsp;->operate_desc:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/SkinInfo;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListRsp;->more_skin_url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListRsp;->operate_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/GetSkinListRsp;->operate_desc:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LWallet/GetSkinListRsp;->skin_list:Ljava/util/ArrayList;

    .line 30
    iput p2, p0, LWallet/GetSkinListRsp;->selected_id:I

    .line 31
    iput-object p3, p0, LWallet/GetSkinListRsp;->more_skin_url:Ljava/lang/String;

    .line 32
    iput-object p4, p0, LWallet/GetSkinListRsp;->operate_url:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LWallet/GetSkinListRsp;->operate_desc:Ljava/lang/String;

    .line 34
    iput-boolean p6, p0, LWallet/GetSkinListRsp;->is_hide_list:Z

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    sget-object v0, LWallet/GetSkinListRsp;->cache_skin_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/GetSkinListRsp;->skin_list:Ljava/util/ArrayList;

    .line 66
    iget v0, p0, LWallet/GetSkinListRsp;->selected_id:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/GetSkinListRsp;->selected_id:I

    .line 67
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetSkinListRsp;->more_skin_url:Ljava/lang/String;

    .line 68
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetSkinListRsp;->operate_url:Ljava/lang/String;

    .line 69
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/GetSkinListRsp;->operate_desc:Ljava/lang/String;

    .line 70
    iget-boolean v0, p0, LWallet/GetSkinListRsp;->is_hide_list:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LWallet/GetSkinListRsp;->is_hide_list:Z

    .line 71
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LWallet/GetSkinListRsp;->skin_list:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    iget v0, p0, LWallet/GetSkinListRsp;->selected_id:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LWallet/GetSkinListRsp;->more_skin_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LWallet/GetSkinListRsp;->more_skin_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_0
    iget-object v0, p0, LWallet/GetSkinListRsp;->operate_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LWallet/GetSkinListRsp;->operate_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget-object v0, p0, LWallet/GetSkinListRsp;->operate_desc:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LWallet/GetSkinListRsp;->operate_desc:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_2
    iget-boolean v0, p0, LWallet/GetSkinListRsp;->is_hide_list:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 54
    return-void
.end method
