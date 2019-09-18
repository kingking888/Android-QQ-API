.class public final Ltencent/im/msg/im_msg_body$Elem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/msg/im_msg_body$Elem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

.field public apollo_msg:Ltencent/im/msg/im_msg_body$ApolloActMsg;

.field public ark_app:Ltencent/im/msg/im_msg_body$ArkAppElem;

.field public final bankcode_ctrl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public bitapp_msg:Ltencent/im/msg/im_msg_body$BitAppMsg;

.field public bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

.field public common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

.field public conference_tips_info:Ltencent/im/msg/im_msg_body$ConferenceTipsInfo;

.field public crm_elem:Ltencent/im/msg/im_msg_body$CrmElem;

.field public custom_elem:Ltencent/im/msg/im_msg_body$CustomElem;

.field public custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

.field public deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

.field public eim_info:Ltencent/im/msg/im_msg_body$EIMInfo;

.field public elem_flags:Ltencent/im/msg/im_msg_body$ElemFlags;

.field public elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

.field public extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

.field public face:Ltencent/im/msg/im_msg_body$Face;

.field public fsj_msg_elem:Ltencent/im/msg/im_msg_body$FSJMessageElem;

.field public fun_face:Ltencent/im/msg/im_msg_body$FunFace;

.field public general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

.field public group_business_msg:Ltencent/im/msg/im_msg_body$GroupBusinessMsg;

.field public group_file:Ltencent/im/msg/im_msg_body$GroupFile;

.field public group_post_elem:Ltencent/im/msg/im_msg_body$GroupPostElem;

.field public group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

.field public hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

.field public life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

.field public light_app:Ltencent/im/msg/im_msg_body$LightAppElem;

.field public location_info:Ltencent/im/msg/im_msg_body$LocationInfo;

.field public lola_msg:Ltencent/im/msg/im_msg_body$LolaMsg;

.field public low_version_tips:Ltencent/im/msg/im_msg_body$LowVersionTips;

.field public market_face:Ltencent/im/msg/im_msg_body$MarketFace;

.field public market_trans:Ltencent/im/msg/im_msg_body$MarketTrans;

.field public msg_workflow_notify:Ltencent/im/msg/im_msg_body$WorkflowNotifyMsg;

.field public near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

.field public not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

.field public online_image:Ltencent/im/msg/im_msg_body$OnlineImage;

.field public open_qq_data:Ltencent/im/msg/im_msg_body$OpenQQData;

.field public pat_elem:Ltencent/im/msg/im_msg_body$PatsElem;

.field public pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

.field public pub_account:Ltencent/im/msg/im_msg_body$PubAccount;

.field public pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

.field public qq_live_old:Ltencent/im/msg/im_msg_body$QQLiveOld;

.field public qqwallet_msg:Ltencent/im/msg/im_msg_body$QQWalletMsg;

.field public redbag_info:Ltencent/im/msg/im_msg_body$RedBagInfo;

.field public rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

.field public secret_file:Ltencent/im/msg/im_msg_body$SecretFileMsg;

.field public shake_window:Ltencent/im/msg/im_msg_body$ShakeWindow;

.field public small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

.field public src_msg:Ltencent/im/msg/im_msg_body$SourceMsg;

.field public text:Ltencent/im/msg/im_msg_body$Text;

.field public tips_info:Ltencent/im/msg/im_msg_body$TipsInfo;

.field public trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

.field public video_file:Ltencent/im/msg/im_msg_body$VideoFile;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x35

    const/4 v5, 0x0

    .line 130
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "text"

    aput-object v2, v1, v6

    const-string v2, "face"

    aput-object v2, v1, v7

    const-string v2, "online_image"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "not_online_image"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "trans_elem_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "market_face"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "elem_flags"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "custom_face"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "elem_flags2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "fun_face"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "secret_file"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "rich_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "group_file"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "pub_group"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "market_trans"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "extra_info"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string/jumbo v3, "shake_window"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "pub_account"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string/jumbo v3, "video_file"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string/jumbo v3, "tips_info"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "anon_group_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "qq_live_old"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "life_online"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "qqwallet_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "crm_elem"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "conference_tips_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "redbag_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "low_version_tips"

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    const-string v3, "bankcode_ctrl_info"

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    const-string v3, "near_by_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    const-string v3, "custom_elem"

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    const-string v3, "location_info"

    aput-object v3, v1, v2

    const/16 v2, 0x20

    const-string v3, "pub_acc_info"

    aput-object v3, v1, v2

    const/16 v2, 0x21

    const-string/jumbo v3, "small_emoji"

    aput-object v3, v1, v2

    const/16 v2, 0x22

    const-string v3, "fsj_msg_elem"

    aput-object v3, v1, v2

    const/16 v2, 0x23

    const-string v3, "ark_app"

    aput-object v3, v1, v2

    const/16 v2, 0x24

    const-string v3, "general_flags"

    aput-object v3, v1, v2

    const/16 v2, 0x25

    const-string v3, "hc_flash_pic"

    aput-object v3, v1, v2

    const/16 v2, 0x26

    const-string v3, "deliver_gift_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x27

    const-string v3, "bitapp_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x28

    const-string v3, "open_qq_data"

    aput-object v3, v1, v2

    const/16 v2, 0x29

    const-string v3, "apollo_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    const-string v3, "group_pub_acc_info"

    aput-object v3, v1, v2

    const/16 v2, 0x2b

    const-string v3, "bless_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x2c

    const-string/jumbo v3, "src_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x2d

    const-string v3, "lola_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x2e

    const-string v3, "group_business_msg"

    aput-object v3, v1, v2

    const/16 v2, 0x2f

    const-string v3, "msg_workflow_notify"

    aput-object v3, v1, v2

    const/16 v2, 0x30

    const-string v3, "pat_elem"

    aput-object v3, v1, v2

    const/16 v2, 0x31

    const-string v3, "group_post_elem"

    aput-object v3, v1, v2

    const/16 v2, 0x32

    const-string v3, "light_app"

    aput-object v3, v1, v2

    const/16 v2, 0x33

    const-string v3, "eim_info"

    aput-object v3, v1, v2

    const/16 v2, 0x34

    const-string v3, "common_elem"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    aput-object v5, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    const/4 v3, 0x5

    aput-object v5, v2, v3

    const/4 v3, 0x6

    aput-object v5, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const/16 v3, 0xc

    aput-object v5, v2, v3

    const/16 v3, 0xd

    aput-object v5, v2, v3

    const/16 v3, 0xe

    aput-object v5, v2, v3

    const/16 v3, 0xf

    aput-object v5, v2, v3

    const/16 v3, 0x10

    aput-object v5, v2, v3

    const/16 v3, 0x11

    aput-object v5, v2, v3

    const/16 v3, 0x12

    aput-object v5, v2, v3

    const/16 v3, 0x13

    aput-object v5, v2, v3

    const/16 v3, 0x14

    aput-object v5, v2, v3

    const/16 v3, 0x15

    aput-object v5, v2, v3

    const/16 v3, 0x16

    aput-object v5, v2, v3

    const/16 v3, 0x17

    aput-object v5, v2, v3

    const/16 v3, 0x18

    aput-object v5, v2, v3

    const/16 v3, 0x19

    aput-object v5, v2, v3

    const/16 v3, 0x1a

    aput-object v5, v2, v3

    const/16 v3, 0x1b

    aput-object v5, v2, v3

    const/16 v3, 0x1c

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    aput-object v5, v2, v3

    const/16 v3, 0x1e

    aput-object v5, v2, v3

    const/16 v3, 0x1f

    aput-object v5, v2, v3

    const/16 v3, 0x20

    aput-object v5, v2, v3

    const/16 v3, 0x21

    aput-object v5, v2, v3

    const/16 v3, 0x22

    aput-object v5, v2, v3

    const/16 v3, 0x23

    aput-object v5, v2, v3

    const/16 v3, 0x24

    aput-object v5, v2, v3

    const/16 v3, 0x25

    aput-object v5, v2, v3

    const/16 v3, 0x26

    aput-object v5, v2, v3

    const/16 v3, 0x27

    aput-object v5, v2, v3

    const/16 v3, 0x28

    aput-object v5, v2, v3

    const/16 v3, 0x29

    aput-object v5, v2, v3

    const/16 v3, 0x2a

    aput-object v5, v2, v3

    const/16 v3, 0x2b

    aput-object v5, v2, v3

    const/16 v3, 0x2c

    aput-object v5, v2, v3

    const/16 v3, 0x2d

    aput-object v5, v2, v3

    const/16 v3, 0x2e

    aput-object v5, v2, v3

    const/16 v3, 0x2f

    aput-object v5, v2, v3

    const/16 v3, 0x30

    aput-object v5, v2, v3

    const/16 v3, 0x31

    aput-object v5, v2, v3

    const/16 v3, 0x32

    aput-object v5, v2, v3

    const/16 v3, 0x33

    aput-object v5, v2, v3

    const/16 v3, 0x34

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_body$Elem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_body$Elem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0xb2
        0xba
        0xc2
        0xca
        0xd2
        0xda
        0xe2
        0xea
        0xf2
        0xfa
        0x102
        0x10a
        0x112
        0x11a
        0x122
        0x12a
        0x132
        0x13a
        0x142
        0x14a
        0x152
        0x15a
        0x162
        0x16a
        0x172
        0x17a
        0x182
        0x18a
        0x192
        0x19a
        0x1a2
        0x1aa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 133
    new-instance v0, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    .line 138
    new-instance v0, Ltencent/im/msg/im_msg_body$Face;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Face;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->face:Ltencent/im/msg/im_msg_body$Face;

    .line 143
    new-instance v0, Ltencent/im/msg/im_msg_body$OnlineImage;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$OnlineImage;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->online_image:Ltencent/im/msg/im_msg_body$OnlineImage;

    .line 148
    new-instance v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->not_online_image:Ltencent/im/msg/im_msg_body$NotOnlineImage;

    .line 153
    new-instance v0, Ltencent/im/msg/im_msg_body$TransElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$TransElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->trans_elem_info:Ltencent/im/msg/im_msg_body$TransElem;

    .line 158
    new-instance v0, Ltencent/im/msg/im_msg_body$MarketFace;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MarketFace;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->market_face:Ltencent/im/msg/im_msg_body$MarketFace;

    .line 163
    new-instance v0, Ltencent/im/msg/im_msg_body$ElemFlags;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$ElemFlags;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags:Ltencent/im/msg/im_msg_body$ElemFlags;

    .line 168
    new-instance v0, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$CustomFace;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->custom_face:Ltencent/im/msg/im_msg_body$CustomFace;

    .line 173
    new-instance v0, Ltencent/im/msg/im_msg_body$ElemFlags2;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$ElemFlags2;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->elem_flags2:Ltencent/im/msg/im_msg_body$ElemFlags2;

    .line 178
    new-instance v0, Ltencent/im/msg/im_msg_body$FunFace;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$FunFace;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->fun_face:Ltencent/im/msg/im_msg_body$FunFace;

    .line 183
    new-instance v0, Ltencent/im/msg/im_msg_body$SecretFileMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$SecretFileMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->secret_file:Ltencent/im/msg/im_msg_body$SecretFileMsg;

    .line 188
    new-instance v0, Ltencent/im/msg/im_msg_body$RichMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RichMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->rich_msg:Ltencent/im/msg/im_msg_body$RichMsg;

    .line 193
    new-instance v0, Ltencent/im/msg/im_msg_body$GroupFile;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$GroupFile;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->group_file:Ltencent/im/msg/im_msg_body$GroupFile;

    .line 198
    new-instance v0, Ltencent/im/msg/im_msg_body$PubGroup;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$PubGroup;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->pub_group:Ltencent/im/msg/im_msg_body$PubGroup;

    .line 203
    new-instance v0, Ltencent/im/msg/im_msg_body$MarketTrans;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$MarketTrans;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->market_trans:Ltencent/im/msg/im_msg_body$MarketTrans;

    .line 208
    new-instance v0, Ltencent/im/msg/im_msg_body$ExtraInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$ExtraInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->extra_info:Ltencent/im/msg/im_msg_body$ExtraInfo;

    .line 213
    new-instance v0, Ltencent/im/msg/im_msg_body$ShakeWindow;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$ShakeWindow;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->shake_window:Ltencent/im/msg/im_msg_body$ShakeWindow;

    .line 218
    new-instance v0, Ltencent/im/msg/im_msg_body$PubAccount;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$PubAccount;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->pub_account:Ltencent/im/msg/im_msg_body$PubAccount;

    .line 223
    new-instance v0, Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$VideoFile;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    .line 228
    new-instance v0, Ltencent/im/msg/im_msg_body$TipsInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$TipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->tips_info:Ltencent/im/msg/im_msg_body$TipsInfo;

    .line 233
    new-instance v0, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->anon_group_msg:Ltencent/im/msg/im_msg_body$AnonymousGroupMsg;

    .line 238
    new-instance v0, Ltencent/im/msg/im_msg_body$QQLiveOld;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$QQLiveOld;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->qq_live_old:Ltencent/im/msg/im_msg_body$QQLiveOld;

    .line 243
    new-instance v0, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$LifeOnlineAccount;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->life_online:Ltencent/im/msg/im_msg_body$LifeOnlineAccount;

    .line 248
    new-instance v0, Ltencent/im/msg/im_msg_body$QQWalletMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$QQWalletMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->qqwallet_msg:Ltencent/im/msg/im_msg_body$QQWalletMsg;

    .line 253
    new-instance v0, Ltencent/im/msg/im_msg_body$CrmElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$CrmElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->crm_elem:Ltencent/im/msg/im_msg_body$CrmElem;

    .line 258
    new-instance v0, Ltencent/im/msg/im_msg_body$ConferenceTipsInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$ConferenceTipsInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->conference_tips_info:Ltencent/im/msg/im_msg_body$ConferenceTipsInfo;

    .line 263
    new-instance v0, Ltencent/im/msg/im_msg_body$RedBagInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$RedBagInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->redbag_info:Ltencent/im/msg/im_msg_body$RedBagInfo;

    .line 268
    new-instance v0, Ltencent/im/msg/im_msg_body$LowVersionTips;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$LowVersionTips;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->low_version_tips:Ltencent/im/msg/im_msg_body$LowVersionTips;

    .line 273
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->bankcode_ctrl_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 277
    new-instance v0, Ltencent/im/msg/im_msg_body$NearByMessageType;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$NearByMessageType;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->near_by_msg:Ltencent/im/msg/im_msg_body$NearByMessageType;

    .line 282
    new-instance v0, Ltencent/im/msg/im_msg_body$CustomElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$CustomElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->custom_elem:Ltencent/im/msg/im_msg_body$CustomElem;

    .line 287
    new-instance v0, Ltencent/im/msg/im_msg_body$LocationInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$LocationInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->location_info:Ltencent/im/msg/im_msg_body$LocationInfo;

    .line 292
    new-instance v0, Ltencent/im/msg/im_msg_body$PubAccInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$PubAccInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->pub_acc_info:Ltencent/im/msg/im_msg_body$PubAccInfo;

    .line 297
    new-instance v0, Ltencent/im/msg/im_msg_body$SmallEmoji;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$SmallEmoji;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->small_emoji:Ltencent/im/msg/im_msg_body$SmallEmoji;

    .line 302
    new-instance v0, Ltencent/im/msg/im_msg_body$FSJMessageElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$FSJMessageElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->fsj_msg_elem:Ltencent/im/msg/im_msg_body$FSJMessageElem;

    .line 307
    new-instance v0, Ltencent/im/msg/im_msg_body$ArkAppElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$ArkAppElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->ark_app:Ltencent/im/msg/im_msg_body$ArkAppElem;

    .line 312
    new-instance v0, Ltencent/im/msg/im_msg_body$GeneralFlags;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$GeneralFlags;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->general_flags:Ltencent/im/msg/im_msg_body$GeneralFlags;

    .line 317
    new-instance v0, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$CustomFace;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->hc_flash_pic:Ltencent/im/msg/im_msg_body$CustomFace;

    .line 322
    new-instance v0, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$DeliverGiftMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->deliver_gift_msg:Ltencent/im/msg/im_msg_body$DeliverGiftMsg;

    .line 327
    new-instance v0, Ltencent/im/msg/im_msg_body$BitAppMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$BitAppMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->bitapp_msg:Ltencent/im/msg/im_msg_body$BitAppMsg;

    .line 332
    new-instance v0, Ltencent/im/msg/im_msg_body$OpenQQData;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$OpenQQData;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->open_qq_data:Ltencent/im/msg/im_msg_body$OpenQQData;

    .line 337
    new-instance v0, Ltencent/im/msg/im_msg_body$ApolloActMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$ApolloActMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->apollo_msg:Ltencent/im/msg/im_msg_body$ApolloActMsg;

    .line 342
    new-instance v0, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->group_pub_acc_info:Ltencent/im/msg/im_msg_body$GroupPubAccountInfo;

    .line 347
    new-instance v0, Ltencent/im/msg/im_msg_body$BlessingMessage;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$BlessingMessage;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->bless_msg:Ltencent/im/msg/im_msg_body$BlessingMessage;

    .line 352
    new-instance v0, Ltencent/im/msg/im_msg_body$SourceMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$SourceMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->src_msg:Ltencent/im/msg/im_msg_body$SourceMsg;

    .line 357
    new-instance v0, Ltencent/im/msg/im_msg_body$LolaMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$LolaMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->lola_msg:Ltencent/im/msg/im_msg_body$LolaMsg;

    .line 362
    new-instance v0, Ltencent/im/msg/im_msg_body$GroupBusinessMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$GroupBusinessMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->group_business_msg:Ltencent/im/msg/im_msg_body$GroupBusinessMsg;

    .line 367
    new-instance v0, Ltencent/im/msg/im_msg_body$WorkflowNotifyMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$WorkflowNotifyMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->msg_workflow_notify:Ltencent/im/msg/im_msg_body$WorkflowNotifyMsg;

    .line 372
    new-instance v0, Ltencent/im/msg/im_msg_body$PatsElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$PatsElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->pat_elem:Ltencent/im/msg/im_msg_body$PatsElem;

    .line 377
    new-instance v0, Ltencent/im/msg/im_msg_body$GroupPostElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$GroupPostElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->group_post_elem:Ltencent/im/msg/im_msg_body$GroupPostElem;

    .line 382
    new-instance v0, Ltencent/im/msg/im_msg_body$LightAppElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$LightAppElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->light_app:Ltencent/im/msg/im_msg_body$LightAppElem;

    .line 387
    new-instance v0, Ltencent/im/msg/im_msg_body$EIMInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$EIMInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->eim_info:Ltencent/im/msg/im_msg_body$EIMInfo;

    .line 392
    new-instance v0, Ltencent/im/msg/im_msg_body$CommonElem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$CommonElem;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_body$Elem;->common_elem:Ltencent/im/msg/im_msg_body$CommonElem;

    return-void
.end method
