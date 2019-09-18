.class public final LNS_MOBILE_FEEDS/cell_recomm_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

.field static cache_icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

.field static cache_userinfo:LNS_MOBILE_FEEDS/s_user;


# instance fields
.field public ButtonType:I

.field public content:Ljava/lang/String;

.field public desc_after_click:Ljava/lang/String;

.field public desc_before_click:Ljava/lang/String;

.field public extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

.field public icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

.field public userinfo:LNS_MOBILE_FEEDS/s_user;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_item;->cache_userinfo:LNS_MOBILE_FEEDS/s_user;

    .line 82
    new-instance v0, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_item;->cache_icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 86
    new-instance v0, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_item;->cache_icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_item;->cache_extendinfo:Ljava/util/Map;

    .line 91
    const-string v0, ""

    .line 92
    const-string v1, ""

    .line 93
    sget-object v2, LNS_MOBILE_FEEDS/cell_recomm_item;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_before_click:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_after_click:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->content:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->ButtonType:I

    .line 29
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_user;LNS_MOBILE_FEEDS/s_picurl;LNS_MOBILE_FEEDS/s_picurl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/s_user;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_before_click:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_after_click:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->content:Ljava/lang/String;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->ButtonType:I

    .line 33
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->userinfo:LNS_MOBILE_FEEDS/s_user;

    .line 34
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 35
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 36
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_before_click:Ljava/lang/String;

    .line 37
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_after_click:Ljava/lang/String;

    .line 38
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->content:Ljava/lang/String;

    .line 39
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->extendinfo:Ljava/util/Map;

    .line 40
    iput p8, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->ButtonType:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_item;->cache_userinfo:LNS_MOBILE_FEEDS/s_user;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_user;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->userinfo:LNS_MOBILE_FEEDS/s_user;

    .line 99
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_item;->cache_icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picurl;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 100
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_item;->cache_icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picurl;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    .line 101
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_before_click:Ljava/lang/String;

    .line 102
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_after_click:Ljava/lang/String;

    .line 103
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->content:Ljava/lang/String;

    .line 104
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_item;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->extendinfo:Ljava/util/Map;

    .line 105
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->ButtonType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->ButtonType:I

    .line 106
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->userinfo:LNS_MOBILE_FEEDS/s_user;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->userinfo:LNS_MOBILE_FEEDS/s_user;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->icon_before_click:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->icon_after_click:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_before_click:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_before_click:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_after_click:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->desc_after_click:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->content:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->content:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 73
    :cond_6
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_item;->ButtonType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    return-void
.end method
