.class public final Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_join_group_auth:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

.field public msg_head_portrait:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;

.field public final rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;",
            ">;"
        }
    .end annotation
.end field

.field public st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

.field public final string_certification_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_aio_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_answer:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_board_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_cover_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_question:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_long_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_poid_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_active_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_auto_agree_join_group_user_num_for_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_auto_agree_join_group_user_num_for_normal_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_certification_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_flag_ex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_flag_ex2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_history_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_join_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_join_real_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_join_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_new_mobile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_privilege:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_read_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_cmduin_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_conf_max_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_conf_to_group_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_create_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_admin_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_aio_skin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_alliance_code:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_group_board_skin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_cover_skin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_cur_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_default_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_extra_adm_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_member_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_open_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_roaming_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_sec_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_sec_level_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_special_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_visitor_cur_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_visitor_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_head_portrait_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hl_guild_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hl_guild_orgid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_hl_guild_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_allow_conf_group_member_at_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_allow_conf_group_member_modify_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_allow_conf_group_member_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_allow_hl_guild_binary:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_group_freeze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_modify_conf_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_is_modify_conf_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_level_name_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_member_list_change_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_membercard_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_msg_limit_frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_no_code_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_no_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_password_redbag_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_shutup_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_shutup_timestamp_me:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_team_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_history_msg_begin_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_invite_no_auth_num_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_parent_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_root_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v4, 0x61

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 82
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_owner"

    aput-object v2, v1, v5

    const-string v2, "uint32_group_create_time"

    aput-object v2, v1, v9

    const/4 v2, 0x2

    const-string v3, "uint32_group_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "uint32_group_flag_ext"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_group_member_max_num"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_group_member_num"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_group_option"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_group_class_ext"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_group_special_class"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_group_level"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_group_face"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_group_default_page"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_group_info_seq"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_group_roaming_time"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "string_group_name"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "string_group_memo"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "string_group_finger_memo"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "string_group_class_text"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_group_alliance_code"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_group_extra_adm_num"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint64_group_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_group_cur_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "uint32_group_last_msg_time"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "string_group_question"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "string_group_answer"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "uint32_group_visitor_max_num"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "uint32_group_visitor_cur_num"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "uint32_level_name_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "uint32_group_admin_max_num"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "uint32_group_aio_skin_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "uint32_group_board_skin_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "string_group_aio_skin_url"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "string_group_board_skin_url"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string v3, "uint32_group_cover_skin_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "string_group_cover_skin_url"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "uint32_group_grade"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "uint32_active_member_num"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "uint32_certification_type"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "string_certification_text"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "string_group_rich_finger_memo"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "rpt_tag_record"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "group_geo_info"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "uint32_head_portrait_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "msg_head_portrait"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string v3, "uint32_shutup_timestamp"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "uint32_shutup_timestamp_me"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "uint32_create_source_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "uint32_cmduin_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "uint32_cmduin_join_time"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "uint32_cmduin_uin_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "uint32_cmduin_flag_ex"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "uint32_cmduin_new_mobile_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "uint32_cmduin_read_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x35

    const-string v3, "uint32_cmduin_last_msg_time"

    aput-object v3, v1, v2

    const/16 v2, 0x36

    const-string v3, "uint32_group_type_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x37

    const-string v3, "uint32_app_privilege_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x38

    const-string v3, "st_group_ex_info"

    aput-object v3, v1, v2

    const/16 v2, 0x39

    const-string v3, "uint32_group_sec_level"

    aput-object v3, v1, v2

    const/16 v2, 0x3a

    const-string v3, "uint32_group_sec_level_info"

    aput-object v3, v1, v2

    const/16 v2, 0x3b

    const-string v3, "uint32_cmduin_privilege"

    aput-object v3, v1, v2

    const/16 v2, 0x3c

    const-string v3, "string_poid_info"

    aput-object v3, v1, v2

    const/16 v2, 0x3d

    const-string v3, "uint32_cmduin_flag_ex2"

    aput-object v3, v1, v2

    const/16 v2, 0x3e

    const-string v3, "uint64_conf_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x3f

    const-string v3, "uint32_conf_max_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x40

    const-string v3, "uint32_conf_to_group_time"

    aput-object v3, v1, v2

    const/16 v2, 0x41

    const-string v3, "uint32_password_redbag_time"

    aput-object v3, v1, v2

    const/16 v2, 0x42

    const-string v3, "uint64_subscription_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x43

    const-string v3, "uint32_member_list_change_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x44

    const-string v3, "uint32_membercard_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x45

    const-string v3, "uint64_root_id"

    aput-object v3, v1, v2

    const/16 v2, 0x46

    const-string v3, "uint64_parent_id"

    aput-object v3, v1, v2

    const/16 v2, 0x47

    const-string v3, "uint32_team_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x48

    const-string v3, "uint64_history_msg_begin_time"

    aput-object v3, v1, v2

    const/16 v2, 0x49

    const-string v3, "uint64_invite_no_auth_num_limit"

    aput-object v3, v1, v2

    const/16 v2, 0x4a

    const-string v3, "uint32_cmduin_history_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x4b

    const-string v3, "uint32_cmduin_join_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x4c

    const-string v3, "uint32_group_flagext3"

    aput-object v3, v1, v2

    const/16 v2, 0x4d

    const-string v3, "uint32_group_open_appid"

    aput-object v3, v1, v2

    const/16 v2, 0x4e

    const-string v3, "uint32_is_conf_group"

    aput-object v3, v1, v2

    const/16 v2, 0x4f

    const-string v3, "uint32_is_modify_conf_group_face"

    aput-object v3, v1, v2

    const/16 v2, 0x50

    const-string v3, "uint32_is_modify_conf_group_name"

    aput-object v3, v1, v2

    const/16 v2, 0x51

    const-string v3, "uint32_no_finger_open_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x52

    const-string v3, "uint32_no_code_finger_open_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x53

    const-string v3, "uint32_auto_agree_join_group_user_num_for_normal_group"

    aput-object v3, v1, v2

    const/16 v2, 0x54

    const-string v3, "uint32_auto_agree_join_group_user_num_for_conf_group"

    aput-object v3, v1, v2

    const/16 v2, 0x55

    const-string v3, "uint32_is_allow_conf_group_member_nick"

    aput-object v3, v1, v2

    const/16 v2, 0x56

    const-string v3, "uint32_is_allow_conf_group_member_at_all"

    aput-object v3, v1, v2

    const/16 v2, 0x57

    const-string v3, "uint32_is_allow_conf_group_member_modify_group_name"

    aput-object v3, v1, v2

    const/16 v2, 0x58

    const-string v3, "string_long_group_name"

    aput-object v3, v1, v2

    const/16 v2, 0x59

    const-string v3, "uint32_cmduin_join_real_msg_seq"

    aput-object v3, v1, v2

    const/16 v2, 0x5a

    const-string v3, "uint32_is_group_freeze"

    aput-object v3, v1, v2

    const/16 v2, 0x5b

    const-string v3, "uint32_msg_limit_frequency"

    aput-object v3, v1, v2

    const/16 v2, 0x5c

    const-string v3, "bytes_join_group_auth"

    aput-object v3, v1, v2

    const/16 v2, 0x5d

    const-string v3, "uint32_hl_guild_appid"

    aput-object v3, v1, v2

    const/16 v2, 0x5e

    const-string v3, "uint32_hl_guild_sub_type"

    aput-object v3, v1, v2

    const/16 v2, 0x5f

    const-string v3, "uint32_hl_guild_orgid"

    aput-object v3, v1, v2

    const/16 v2, 0x60

    const-string v3, "uint32_is_allow_hl_guild_binary"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x20

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x22

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x23

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x24

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x25

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x26

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x27

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x28

    aput-object v8, v2, v3

    const/16 v3, 0x29

    aput-object v8, v2, v3

    const/16 v3, 0x2a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    aput-object v8, v2, v3

    const/16 v3, 0x2c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x30

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x31

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x33

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x34

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x35

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x36

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x37

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x38

    aput-object v8, v2, v3

    const/16 v3, 0x39

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x41

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x42

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x45

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x46

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x47

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x48

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x49

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x51

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x52

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x53

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x54

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x55

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x56

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x57

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x58

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x59

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x60

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
        0x60
        0x68
        0x70
        0x7a
        0x82
        0x8a
        0x92
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
        0xc2
        0xca
        0xd0
        0xd8
        0xe0
        0xe8
        0xf0
        0xf8
        0x102
        0x10a
        0x110
        0x11a
        0x120
        0x128
        0x130
        0x13a
        0x142
        0x14a
        0x152
        0x158
        0x162
        0x168
        0x170
        0x178
        0x180
        0x188
        0x190
        0x198
        0x1a0
        0x1a8
        0x1b0
        0x1b8
        0x1c0
        0x1ca
        0x1d0
        0x1d8
        0x1e0
        0x1ea
        0x1f0
        0x1f8
        0x200
        0x208
        0x210
        0x218
        0x220
        0x228
        0x230
        0x238
        0x240
        0x248
        0x250
        0x258
        0x260
        0x268
        0x270
        0x278
        0x280
        0x288
        0x290
        0x298
        0x2a0
        0x2a8
        0x2b0
        0x2b8
        0x2c0
        0x2ca
        0x2d0
        0x2d8
        0x2e0
        0x2ea
        0x2f0
        0x2f8
        0x300
        0x308
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 97
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flag_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 101
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_special_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 121
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 125
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 129
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_default_page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 133
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 137
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_roaming_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_class_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 157
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 158
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_alliance_code:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 162
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_extra_adm_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 166
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_cur_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 174
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_question:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_answer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 186
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_visitor_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 190
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_visitor_cur_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_level_name_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_admin_max_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_aio_skin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_board_skin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 210
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_aio_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_board_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_cover_skin_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 222
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_cover_skin_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 230
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_active_member_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_certification_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_certification_text:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 242
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 246
    const-class v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$TagRecord;

    .line 247
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->rpt_tag_record:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 251
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->group_geo_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupGeoInfo;

    .line 256
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_head_portrait_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 260
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->msg_head_portrait:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupHeadPortrait;

    .line 265
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_shutup_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 269
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_shutup_timestamp_me:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 273
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_create_source_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 277
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 281
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_join_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 285
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_uin_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 289
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_flag_ex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 293
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_new_mobile_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 297
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_read_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 301
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 305
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 309
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 313
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->st_group_ex_info:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupExInfoOnly;

    .line 318
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_sec_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 322
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_sec_level_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 326
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_privilege:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 330
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_poid_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 334
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_flag_ex2:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 338
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 342
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_conf_max_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 346
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_conf_to_group_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 350
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_password_redbag_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 354
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_subscription_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 358
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_member_list_change_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 362
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_membercard_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 366
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_root_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 370
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_parent_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 374
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_team_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 378
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_history_msg_begin_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 382
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_invite_no_auth_num_limit:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 386
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_history_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 390
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_join_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 394
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 398
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_open_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 402
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 406
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 410
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_modify_conf_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 414
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 418
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_no_code_finger_open_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 422
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_auto_agree_join_group_user_num_for_normal_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 426
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_auto_agree_join_group_user_num_for_conf_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 430
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_nick:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 434
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_at_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 438
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_conf_group_member_modify_group_name:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 442
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_long_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 446
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_cmduin_join_real_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 450
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_group_freeze:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 454
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_msg_limit_frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 458
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->bytes_join_group_auth:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 462
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_hl_guild_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 466
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_hl_guild_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 470
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_hl_guild_orgid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 474
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_is_allow_hl_guild_binary:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
