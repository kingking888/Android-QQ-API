.class public final LNS_MOBILE_FEEDS/cell_recomm_header;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_left_top_button:LNS_MOBILE_FEEDS/s_button;

.field static cache_mapCoverUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action_type:Ljava/lang/String;

.field public action_url:Ljava/lang/String;

.field public btn_type:B

.field public custom_icon:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public icon_height:I

.field public icon_width:I

.field public left_title:Ljava/lang/String;

.field public left_top_button:LNS_MOBILE_FEEDS/s_button;

.field public mapCoverUrl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;"
        }
    .end annotation
.end field

.field public recomm_uin:J

.field public right_title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_header;->cache_mapCoverUrl:Ljava/util/Map;

    .line 98
    const-string v0, ""

    .line 99
    new-instance v1, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v1}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    .line 100
    sget-object v2, LNS_MOBILE_FEEDS/cell_recomm_header;->cache_mapCoverUrl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, LNS_MOBILE_FEEDS/s_button;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_button;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recomm_header;->cache_left_top_button:LNS_MOBILE_FEEDS/s_button;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->desc:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_url:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_type:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;LNS_MOBILE_FEEDS/s_button;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_picurl;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_MOBILE_FEEDS/s_button;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->desc:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_url:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_type:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    .line 42
    iput-byte p2, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    .line 43
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    .line 44
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    .line 45
    iput p5, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    .line 46
    iput p6, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    .line 47
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->desc:Ljava/lang/String;

    .line 48
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->mapCoverUrl:Ljava/util/Map;

    .line 49
    iput-wide p9, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->recomm_uin:J

    .line 50
    iput-object p11, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_url:Ljava/lang/String;

    .line 51
    iput-object p12, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_type:Ljava/lang/String;

    .line 52
    iput-object p13, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_top_button:LNS_MOBILE_FEEDS/s_button;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 109
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    .line 110
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    .line 111
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    .line 112
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    .line 113
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    .line 114
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    .line 115
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->desc:Ljava/lang/String;

    .line 116
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_header;->cache_mapCoverUrl:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->mapCoverUrl:Ljava/util/Map;

    .line 117
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->recomm_uin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->recomm_uin:J

    .line 118
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_url:Ljava/lang/String;

    .line 119
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_type:Ljava/lang/String;

    .line 120
    sget-object v0, LNS_MOBILE_FEEDS/cell_recomm_header;->cache_left_top_button:LNS_MOBILE_FEEDS/s_button;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_button;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_top_button:LNS_MOBILE_FEEDS/s_button;

    .line 121
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_title:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->btn_type:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->right_title:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->custom_icon:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_width:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->icon_height:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->desc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->mapCoverUrl:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->mapCoverUrl:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 80
    :cond_4
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->recomm_uin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_url:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 83
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_url:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_type:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->action_type:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_top_button:LNS_MOBILE_FEEDS/s_button;

    if-eqz v0, :cond_7

    .line 91
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recomm_header;->left_top_button:LNS_MOBILE_FEEDS/s_button;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 93
    :cond_7
    return-void
.end method
