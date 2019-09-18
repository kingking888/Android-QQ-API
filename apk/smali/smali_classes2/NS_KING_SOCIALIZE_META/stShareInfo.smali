.class public final LNS_KING_SOCIALIZE_META/stShareInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_body_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_KING_SOCIALIZE_META/stShareBody;",
            ">;"
        }
    .end annotation
.end field

.field static cache_haibao_body_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_KING_SOCIALIZE_META/stShareBody;",
            ">;"
        }
    .end annotation
.end field

.field static cache_sq_ark_info:LNS_KING_SOCIALIZE_META/stSqArk;

.field static cache_wx_mini_program:LNS_KING_SOCIALIZE_META/stWxMiniProg;


# instance fields
.field public activity_type:I

.field public background_title_color:Ljava/lang/String;

.field public background_url:Ljava/lang/String;

.field public body_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_KING_SOCIALIZE_META/stShareBody;",
            ">;"
        }
    .end annotation
.end field

.field public haibao_body_map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_KING_SOCIALIZE_META/stShareBody;",
            ">;"
        }
    .end annotation
.end field

.field public haibao_desc:Ljava/lang/String;

.field public haibao_jump_url:Ljava/lang/String;

.field public jump_url:Ljava/lang/String;

.field public share_icon_title:Ljava/lang/String;

.field public share_icon_url:Ljava/lang/String;

.field public sq_ark_info:LNS_KING_SOCIALIZE_META/stSqArk;

.field public wx_mini_program:LNS_KING_SOCIALIZE_META/stWxMiniProg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_body_map:Ljava/util/Map;

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    new-instance v1, LNS_KING_SOCIALIZE_META/stShareBody;

    invoke-direct {v1}, LNS_KING_SOCIALIZE_META/stShareBody;-><init>()V

    .line 111
    sget-object v2, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_body_map:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, LNS_KING_SOCIALIZE_META/stWxMiniProg;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stWxMiniProg;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_wx_mini_program:LNS_KING_SOCIALIZE_META/stWxMiniProg;

    .line 119
    new-instance v0, LNS_KING_SOCIALIZE_META/stSqArk;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stSqArk;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_sq_ark_info:LNS_KING_SOCIALIZE_META/stSqArk;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_haibao_body_map:Ljava/util/Map;

    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 125
    new-instance v1, LNS_KING_SOCIALIZE_META/stShareBody;

    invoke-direct {v1}, LNS_KING_SOCIALIZE_META/stShareBody;-><init>()V

    .line 126
    sget-object v2, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_haibao_body_map:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->jump_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_url:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_title:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_url:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_jump_url:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_title_color:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_desc:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;LNS_KING_SOCIALIZE_META/stWxMiniProg;LNS_KING_SOCIALIZE_META/stSqArk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_KING_SOCIALIZE_META/stShareBody;",
            ">;",
            "LNS_KING_SOCIALIZE_META/stWxMiniProg;",
            "LNS_KING_SOCIALIZE_META/stSqArk;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_KING_SOCIALIZE_META/stShareBody;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->jump_url:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_url:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_title:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_url:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_jump_url:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_title_color:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_desc:Ljava/lang/String;

    .line 43
    iput-object p1, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->jump_url:Ljava/lang/String;

    .line 44
    iput-object p2, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->body_map:Ljava/util/Map;

    .line 45
    iput-object p3, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->wx_mini_program:LNS_KING_SOCIALIZE_META/stWxMiniProg;

    .line 46
    iput-object p4, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->sq_ark_info:LNS_KING_SOCIALIZE_META/stSqArk;

    .line 47
    iput-object p5, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_url:Ljava/lang/String;

    .line 48
    iput-object p6, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_title:Ljava/lang/String;

    .line 49
    iput-object p7, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_url:Ljava/lang/String;

    .line 50
    iput p8, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->activity_type:I

    .line 51
    iput-object p9, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_jump_url:Ljava/lang/String;

    .line 52
    iput-object p10, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_body_map:Ljava/util/Map;

    .line 53
    iput-object p11, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_title_color:Ljava/lang/String;

    .line 54
    iput-object p12, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_desc:Ljava/lang/String;

    .line 55
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->jump_url:Ljava/lang/String;

    .line 132
    sget-object v0, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_body_map:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->body_map:Ljava/util/Map;

    .line 133
    sget-object v0, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_wx_mini_program:LNS_KING_SOCIALIZE_META/stWxMiniProg;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stWxMiniProg;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->wx_mini_program:LNS_KING_SOCIALIZE_META/stWxMiniProg;

    .line 134
    sget-object v0, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_sq_ark_info:LNS_KING_SOCIALIZE_META/stSqArk;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stSqArk;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->sq_ark_info:LNS_KING_SOCIALIZE_META/stSqArk;

    .line 135
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_url:Ljava/lang/String;

    .line 136
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_title:Ljava/lang/String;

    .line 137
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_url:Ljava/lang/String;

    .line 138
    iget v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->activity_type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->activity_type:I

    .line 139
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_jump_url:Ljava/lang/String;

    .line 140
    sget-object v0, LNS_KING_SOCIALIZE_META/stShareInfo;->cache_haibao_body_map:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_body_map:Ljava/util/Map;

    .line 141
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_title_color:Ljava/lang/String;

    .line 142
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_desc:Ljava/lang/String;

    .line 143
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->jump_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->jump_url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_0
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->body_map:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->body_map:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 67
    :cond_1
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->wx_mini_program:LNS_KING_SOCIALIZE_META/stWxMiniProg;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->wx_mini_program:LNS_KING_SOCIALIZE_META/stWxMiniProg;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 71
    :cond_2
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->sq_ark_info:LNS_KING_SOCIALIZE_META/stSqArk;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->sq_ark_info:LNS_KING_SOCIALIZE_META/stSqArk;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 75
    :cond_3
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_4
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_title:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->share_icon_title:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_5
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_url:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_url:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_6
    iget v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->activity_type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_jump_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 90
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_jump_url:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_7
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_body_map:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 94
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_body_map:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 96
    :cond_8
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_title_color:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->background_title_color:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_9
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_desc:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stShareInfo;->haibao_desc:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_a
    return-void
.end method
