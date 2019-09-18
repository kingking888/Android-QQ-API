.class public final LNS_MOBILE_MAIN_PAGE/s_main_page;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_prompt_msg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_question:LNS_MOBILE_MAIN_PAGE/s_question;


# instance fields
.field public addblack_msg:Ljava/lang/String;

.field public family_des:Ljava/lang/String;

.field public family_url:Ljava/lang/String;

.field public family_url_traceinfo:Ljava/lang/String;

.field public follow_flag:J

.field public frd_num:I

.field public info_askfor_friend:Ljava/lang/String;

.field public is_askfor_friend:I

.field public is_black:I

.field public is_both_friend:I

.field public is_concerned:Z

.field public is_family_open:Z

.field public is_flower_switch_open:Z

.field public is_friend:I

.field public is_host_gray_follow_usr:I

.field public is_host_gray_tongcheng_usr:I

.field public is_in_visitor_notify_list:I

.field public is_open_follow:I

.field public is_readspace_followed:Z

.field public is_realname:I

.field public is_recipient_yellow_banner:I

.field public is_reverse_black:I

.field public is_special:I

.field public is_special_concerned:Z

.field public is_uncare:I

.field public is_visitor_gray_follow_usr:I

.field public is_visitor_gray_tongcheng_usr:I

.field public msg:Ljava/lang/String;

.field public prompt_msg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public question:LNS_MOBILE_MAIN_PAGE/s_question;

.field public relation:I

.field public visit_right:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 177
    new-instance v0, LNS_MOBILE_MAIN_PAGE/s_question;

    invoke-direct {v0}, LNS_MOBILE_MAIN_PAGE/s_question;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_prompt_msg:Ljava/util/Map;

    .line 182
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 183
    const-string v1, ""

    .line 184
    sget-object v2, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_prompt_msg:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    .line 35
    iput-boolean v1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    .line 67
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_des:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url_traceinfo:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILNS_MOBILE_MAIN_PAGE/s_question;Ljava/lang/String;ZIIILjava/lang/String;Ljava/util/Map;ZIIIIIIIIIIIZJZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "I",
            "LNS_MOBILE_MAIN_PAGE/s_question;",
            "Ljava/lang/String;",
            "ZIII",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;ZIIIIIIIIIIIZJZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    .line 35
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    .line 67
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url:Ljava/lang/String;

    .line 71
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_des:Ljava/lang/String;

    .line 73
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url_traceinfo:Ljava/lang/String;

    .line 81
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    .line 82
    iput p2, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    .line 83
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    .line 84
    iput p4, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    .line 85
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 86
    iput-object p6, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    .line 87
    iput-boolean p7, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    .line 88
    iput p8, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    .line 89
    iput p9, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    .line 90
    iput p10, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    .line 91
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    .line 92
    move-object/from16 v0, p12

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    .line 93
    move/from16 v0, p13

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    .line 94
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    .line 95
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    .line 96
    move/from16 v0, p16

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    .line 97
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    .line 98
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    .line 99
    move/from16 v0, p19

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_friend:I

    .line 100
    move/from16 v0, p20

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_open_follow:I

    .line 101
    move/from16 v0, p21

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_visitor_gray_follow_usr:I

    .line 102
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_host_gray_follow_usr:I

    .line 103
    move/from16 v0, p23

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_visitor_gray_tongcheng_usr:I

    .line 104
    move/from16 v0, p24

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_host_gray_tongcheng_usr:I

    .line 105
    move/from16 v0, p25

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special_concerned:Z

    .line 106
    move-wide/from16 v0, p26

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->follow_flag:J

    .line 107
    move/from16 v0, p28

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_flower_switch_open:Z

    .line 108
    move/from16 v0, p29

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_family_open:Z

    .line 109
    move-object/from16 v0, p30

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url:Ljava/lang/String;

    .line 110
    move/from16 v0, p31

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->frd_num:I

    .line 111
    move-object/from16 v0, p32

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_des:Ljava/lang/String;

    .line 112
    move-object/from16 v0, p33

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url_traceinfo:Ljava/lang/String;

    .line 113
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 189
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    .line 190
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    .line 191
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    .line 192
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    .line 193
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_question:LNS_MOBILE_MAIN_PAGE/s_question;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MAIN_PAGE/s_question;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    .line 194
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    .line 195
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    .line 196
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    .line 197
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    .line 198
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    .line 199
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    .line 200
    sget-object v0, LNS_MOBILE_MAIN_PAGE/s_main_page;->cache_prompt_msg:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    .line 201
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    .line 202
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    .line 203
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    .line 204
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    .line 205
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    .line 206
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    .line 207
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_friend:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_friend:I

    .line 208
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_open_follow:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_open_follow:I

    .line 209
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_visitor_gray_follow_usr:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_visitor_gray_follow_usr:I

    .line 210
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_host_gray_follow_usr:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_host_gray_follow_usr:I

    .line 211
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_visitor_gray_tongcheng_usr:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_visitor_gray_tongcheng_usr:I

    .line 212
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_host_gray_tongcheng_usr:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_host_gray_tongcheng_usr:I

    .line 213
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special_concerned:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special_concerned:Z

    .line 214
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->follow_flag:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->follow_flag:J

    .line 215
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_flower_switch_open:Z

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_flower_switch_open:Z

    .line 216
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_family_open:Z

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_family_open:Z

    .line 217
    const/16 v0, 0x1c

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url:Ljava/lang/String;

    .line 218
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->frd_num:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->frd_num:I

    .line 219
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_des:Ljava/lang/String;

    .line 220
    const/16 v0, 0x1f

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url_traceinfo:Ljava/lang/String;

    .line 221
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 117
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->relation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 118
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_askfor_friend:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 119
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->info_askfor_friend:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 123
    :cond_0
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 124
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->question:LNS_MOBILE_MAIN_PAGE/s_question;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 128
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->msg:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_2
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_concerned:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 133
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_black:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 134
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_uncare:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 135
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_realname:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 136
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->addblack_msg:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 140
    :cond_3
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 142
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->prompt_msg:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 144
    :cond_4
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_readspace_followed:Z

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 145
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_both_friend:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 146
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_reverse_black:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 147
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->visit_right:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 148
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_recipient_yellow_banner:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 149
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_in_visitor_notify_list:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 150
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_friend:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 151
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_open_follow:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 152
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_visitor_gray_follow_usr:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 153
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_host_gray_follow_usr:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 154
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_visitor_gray_tongcheng_usr:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 155
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_host_gray_tongcheng_usr:I

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 156
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_special_concerned:Z

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 157
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->follow_flag:J

    const/16 v2, 0x19

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 158
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_flower_switch_open:Z

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 159
    iget-boolean v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->is_family_open:Z

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 160
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 162
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url:Ljava/lang/String;

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 164
    :cond_5
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->frd_num:I

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 165
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_des:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_des:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 169
    :cond_6
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url_traceinfo:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 171
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/s_main_page;->family_url_traceinfo:Ljava/lang/String;

    const/16 v1, 0x1f

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 173
    :cond_7
    return-void
.end method
