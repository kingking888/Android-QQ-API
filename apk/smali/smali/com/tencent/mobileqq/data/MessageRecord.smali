.class public Lcom/tencent/mobileqq/data/MessageRecord;
.super Lasoy;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "time,senderuin,msgData,istroop,shmsgseq,msgseq"
.end annotation


# static fields
.field public static final EXTRA_STREAM_PTT_FLAG:I = 0x2711

.field public static final MIN_VERSION_CODE_SUPPORT_IMAGE_MD5_TRANS:I = 0x2

.field public static final MSG_TYPE_0x7F:I = -0x7d6

.field public static final MSG_TYPE_ACTIVATE_FRIENDS:I = -0x138b

.field public static final MSG_TYPE_ACTIVITY:I = -0xfa2

.field public static final MSG_TYPE_AIO_FOR_STORY_VIDEO:I = -0x81a

.field public static final MSG_TYPE_AI_SPECIAL_GUIDE:I = -0x41c

.field public static final MSG_TYPE_APPROVAL_GRAY_TIPS:I = -0x7f9

.field public static final MSG_TYPE_APPROVAL_MSG:I = -0x7f8

.field public static final MSG_TYPE_ARK_APP:I = -0x1390

.field public static final MSG_TYPE_ARK_BABYQ_REPLY:I = -0x1398

.field public static final MSG_TYPE_ARK_SDK_SHARE:I = -0x1399

.field public static final MSG_TYPE_AUTHORIZE_FAILED:I = -0xfa5

.field public static final MSG_TYPE_AUTOREPLY:I = -0x2710

.field public static final MSG_TYPE_BAT_PROCESS_FILE:I = -0xbc5

.field public static final MSG_TYPE_BIRTHDAY_NOTICE:I = -0x1b5f

.field public static final MSG_TYPE_BIZ_DATA:I = -0x7e7

.field public static final MSG_TYPE_C2C_CHAT_FREQ_CALL_TIP:I = -0x3f6

.field public static final MSG_TYPE_C2C_KEYWORD_CALL_TIP:I = -0x3f7

.field public static final MSG_TYPE_C2C_MIXED:I = -0x7532

.field public static final MSG_TYPE_CMGAME_TIPS:I = -0x1b5c

.field public static final MSG_TYPE_COLOR_RING_TIPS:I = -0xbc4

.field public static final MSG_TYPE_COMMON_HOBBY_FOR_AIO_SHOW:I = -0x7e7

.field public static final MSG_TYPE_CONFESS_CARD:I = -0x812

.field public static final MSG_TYPE_CONFESS_NEWS:I = -0x811

.field public static final MSG_TYPE_CONFIGURABLE_GRAY_TIPS:I = 0x7e8

.field public static final MSG_TYPE_CONFIGURABLE_TAB_VISIBLE_GRAY_TIPS:I = -0x7fa

.field public static final MSG_TYPE_DAREN_ASSISTANT:I = -0x814

.field public static final MSG_TYPE_DATE_FEED:I = -0x412

.field public static final MSG_TYPE_DEVICE_CLOSEGROUPCHAT:I = -0x119a

.field public static final MSG_TYPE_DEVICE_DISMISSBIND:I = -0x119b

.field public static final MSG_TYPE_DEVICE_FILE:I = -0x1194

.field public static final MSG_TYPE_DEVICE_LITTLE_VIDEO:I = -0x119d

.field public static final MSG_TYPE_DEVICE_OPENGROUPCHAT:I = -0x1199

.field public static final MSG_TYPE_DEVICE_PTT:I = -0x1195

.field public static final MSG_TYPE_DEVICE_SHORT_VIDEO:I = -0x1197

.field public static final MSG_TYPE_DEVICE_SINGLESTRUCT:I = -0x1196

.field public static final MSG_TYPE_DEVICE_TEXT:I = -0x119c

.field public static final MSG_TYPE_DINGDONG_SCHEDULE_MSG:I = -0x1392

.field public static final MSG_TYPE_DING_DONG_GRAY_TIPS:I = -0x7f2

.field public static final MSG_TYPE_DISCUSS_PUSH:I = -0x3ec

.field public static final MSG_TYPE_DISCUSS_UPGRADE_TO_GROUP_TIPS:I = -0x41a

.field public static final MSG_TYPE_DISC_CREATE_CALL_TIP:I = -0x3f8

.field public static final MSG_TYPE_DISC_PTT_FREQ_CALL_TIP:I = -0x3f9

.field public static final MSG_TYPE_ENTER_TROOP:I = -0xfa3

.field public static final MSG_TYPE_FAILED_MSG:I = -0x7dd

.field public static final MSG_TYPE_FILE_RECEIPT:I = -0xbc0

.field public static final MSG_TYPE_FLASH_CHAT:I = -0x1395

.field public static final MSG_TYPE_FOLD_MSG_GRAY_TIPS:I = -0x1393

.field public static final MSG_TYPE_FORWARD_IMAGE:I = -0x4e20

.field public static final MSG_TYPE_FRIEND_SYSTEM_STRUCT_MSG:I = -0x802

.field public static final MSG_TYPE_FU_DAI:I = -0x818

.field public static final MSG_TYPE_GAME_INVITE:I = -0xbbc

.field public static final MSG_TYPE_GAME_PARTY_GRAY_TIPS:I = -0x801

.field public static final MSG_TYPE_GAME_SHARE:I = -0xbbd

.field public static final MSG_TYPE_GRAY_DATALINE_TIM_TIPS:I = -0x13b1

.field public static final MSG_TYPE_GRAY_TIPS:I = -0x1388

.field public static final MSG_TYPE_GRAY_TIPS_TAB_VISIBLE:I = -0x1389

.field public static final MSG_TYPE_GROUPDISC_FILE:I = -0x7de

.field public static final MSG_TYPE_HIBOOM:I = -0x1396

.field public static final MSG_TYPE_HOMEWORK_PRAISE:I = -0x7fb

.field public static final MSG_TYPE_HONGBAO_KEYWORDS_TIPS:I = -0x415

.field public static final MSG_TYPE_HOT_CHAT_TO_SEE_TIP:I = 0x3fa

.field public static final MSG_TYPE_HR_INFO:I = -0x1b5b

.field public static final MSG_TYPE_INCOMPATIBLE_GRAY_TIPS:I = -0x138a

.field public static final MSG_TYPE_INTERACT_AND_FOLLOW:I = -0x807

.field public static final MSG_TYPE_LIFEONLINEACCOUNT:I = -0x138c

.field public static final MSG_TYPE_LIGHTALK_MSG:I = -0x7ea

.field public static final MSG_TYPE_LIMIT_CHAT_CONFIRM:I = -0x1b5d

.field public static final MSG_TYPE_LIMIT_CHAT_TOPIC:I = -0xfb7

.field public static final MSG_TYPE_LOCAL_COMMON:I = -0xfa0

.field public static final MSG_TYPE_LOCAL_URL:I = -0xfa1

.field public static final MSG_TYPE_LONG_MIX:I = -0x40c

.field public static final MSG_TYPE_LONG_TEXT:I = -0x40d

.field public static final MSG_TYPE_MASTER_UIN_NAVIGATION:I = -0x810

.field public static final MSG_TYPE_MEDAL_NEWS:I = -0x80e

.field public static final MSG_TYPE_MEDIA_EMO:I = -0x7d1

.field public static final MSG_TYPE_MEDIA_FILE:I = -0x7d5

.field public static final MSG_TYPE_MEDIA_FUNNY_FACE:I = -0x7da

.field public static final MSG_TYPE_MEDIA_LIGHTVIDEO:I = -0x817

.field public static final MSG_TYPE_MEDIA_MARKFACE:I = -0x7d7

.field public static final MSG_TYPE_MEDIA_MULTI09:I = -0x7d3

.field public static final MSG_TYPE_MEDIA_MULTI513:I = -0x7d4

.field public static final MSG_TYPE_MEDIA_PIC:I = -0x7d0

.field public static final MSG_TYPE_MEDIA_PTT:I = -0x7d2

.field public static final MSG_TYPE_MEDIA_SECRETFILE:I = -0x7d8

.field public static final MSG_TYPE_MEDIA_SHORTVIDEO:I = -0x7e6

.field public static final MSG_TYPE_MEDIA_VIDEO:I = -0x7d9

.field public static final MSG_TYPE_MEETING_NOTIFY:I = -0x138e

.field public static final MSG_TYPE_MIX:I = -0x40b

.field public static final MSG_TYPE_MULTI_TEXT_VIDEO:I = -0xfa8

.field public static final MSG_TYPE_MULTI_VIDEO:I = -0x7e0

.field public static final MSG_TYPE_MY_ENTER_TROOP:I = -0xfa4

.field public static final MSG_TYPE_NEARBY_DATING_SAFETY_TIP:I = -0x404

.field public static final MSG_TYPE_NEARBY_DATING_TIP:I = -0x400

.field public static final MSG_TYPE_NEARBY_FLOWER_TIP:I = -0x7f5

.field public static final MSG_TYPE_NEARBY_LIVE_TIP:I = -0x805

.field public static final MSG_TYPE_NEARBY_MARKET:I = -0x7eb

.field public static final MSG_TYPE_NEARBY_RECOMMENDER:I = -0xfab

.field public static final MSG_TYPE_NEW_FRIEND_TIPS:I = -0x3f5

.field public static final MSG_TYPE_NEW_FRIEND_TIPS_GAME_ADDEE:I = -0x3fb

.field public static final MSG_TYPE_NEW_FRIEND_TIPS_GAME_ADDER:I = -0x3fa

.field public static final MSG_TYPE_NULL:I = -0x3e7

.field public static final MSG_TYPE_ONLINE_FILE_REQ:I = -0xbbf

.field public static final MSG_TYPE_OPERATE_TIPS:I = -0x411

.field public static final MSG_TYPE_PA_PHONE_MSG_TIPS:I = -0x418

.field public static final MSG_TYPE_PC_PUSH:I = -0xbb9

.field public static final MSG_TYPE_PIC_AND_TEXT_MIXED:I = -0xbb8

.field public static final MSG_TYPE_PIC_QSECRETARY:I = -0x408

.field public static final MSG_TYPE_PL_NEWS:I = -0x80c

.field public static final MSG_TYPE_POKE_EMO_MSG:I = -0x139a

.field public static final MSG_TYPE_POKE_MSG:I = -0x1394

.field public static final MSG_TYPE_PSTN_CALL:I = -0x7fe

.field public static final MSG_TYPE_PTT_QSECRETARY:I = -0x407

.field public static final MSG_TYPE_PUBLIC_ACCOUNT:I = -0xbbe

.field public static final MSG_TYPE_QLINK_AP_CREATE_SUC_TIPS:I = -0xbc3

.field public static final MSG_TYPE_QLINK_FILE_TIPS:I = -0xbc1

.field public static final MSG_TYPE_QLINK_SEND_FILE_TIPS:I = -0xbc2

.field public static final MSG_TYPE_QQSTORY:I = -0x803

.field public static final MSG_TYPE_QQSTORY_COMMENT:I = -0x804

.field public static final MSG_TYPE_QQSTORY_LATEST_FEED:I = -0x80d

.field public static final MSG_TYPE_QQWALLET_MSG:I = -0x7e9

.field public static final MSG_TYPE_QQWALLET_TIPS:I = -0x7ed

.field public static final MSG_TYPE_QZONE_NEWEST_FEED:I = -0x7df

.field public static final MSG_TYPE_RECOMMAND_TIPS:I = -0x138f

.field public static final MSG_TYPE_RED_PACKET_TIPS:I = -0x414

.field public static final MSG_TYPE_RENEWAL_TAIL_TIP:I = -0xfb4

.field public static final MSG_TYPE_REPLY_TEXT:I = -0x419

.field public static final MSG_TYPE_REVOKE_GRAY_TIPS:I = -0x7ef

.field public static final MSG_TYPE_SCRIBBLE_MSG:I = -0x1b59

.field public static final MSG_TYPE_SENSITIVE_MSG_MASK_TIPS:I = -0x416

.field public static final MSG_TYPE_SHAKE_WINDOW:I = -0x7e4

.field public static final MSG_TYPE_SHARE_HOT_CHAT_GRAY_TIPS:I = -0x7f1

.field public static final MSG_TYPE_SHARE_LBS_PUSH:I = -0xfaa

.field public static final MSG_TYPE_SHIELD_MSG:I = -0x7dc

.field public static final MSG_TYPE_SINGLE_WAY_FRIEND_ADD_ALLOW_ALL_MSG:I = -0x1b5e

.field public static final MSG_TYPE_SINGLE_WAY_FRIEND_MSG:I = -0x7e3

.field public static final MSG_TYPE_SOUGOU_INPUT_TIPS:I = -0x413

.field public static final MSG_TYPE_SPECIALCARE_TIPS:I = -0x138d

.field public static final MSG_TYPE_SPLIT_LINE_GRAY_TIPS:I = -0xfac

.field public static final MSG_TYPE_STICKER_MSG:I = -0x80a

.field public static final MSG_TYPE_STRUCT_LONG_TEXT:I = -0x41b

.field public static final MSG_TYPE_STRUCT_MSG:I = -0x7db

.field public static final MSG_TYPE_STRUCT_TROOP_NOTIFICATION:I = -0x7e5

.field public static final MSG_TYPE_SYSTEM_STRUCT_MSG:I = -0x7e2

.field public static final MSG_TYPE_TEAM_WORK_FILE_IMPORT_SUCCESS_TIPS:I = -0x80f

.field public static final MSG_TYPE_TEAM_WORK_FILE_IMPORT_SUCCESS_TIPS_DL:I = -0x819

.field public static final MSG_TYPE_TEXT:I = -0x3e8

.field public static final MSG_TYPE_TEXT_FRIEND_FEED:I = -0x40a

.field public static final MSG_TYPE_TEXT_GROUPMAN_ACCEPT:I = -0x3fd

.field public static final MSG_TYPE_TEXT_GROUPMAN_ADDREQUEST:I = -0x3fc

.field public static final MSG_TYPE_TEXT_GROUPMAN_INVITE:I = -0x3ff

.field public static final MSG_TYPE_TEXT_GROUPMAN_REFUSE:I = -0x3fe

.field public static final MSG_TYPE_TEXT_GROUP_CREATED:I = -0x417

.field public static final MSG_TYPE_TEXT_QSECRETARY:I = -0x3eb

.field public static final MSG_TYPE_TEXT_RECOMMEND_CIRCLE:I = -0x409

.field public static final MSG_TYPE_TEXT_RECOMMEND_CONTACT:I = -0x406

.field public static final MSG_TYPE_TEXT_RECOMMEND_TROOP:I = -0x40f

.field public static final MSG_TYPE_TEXT_RECOMMEND_TROOP_BUSINESS:I = -0x410

.field public static final MSG_TYPE_TEXT_SAFE:I = -0x3ea

.field public static final MSG_TYPE_TEXT_SYSTEM_ACCEPT:I = -0x3f0

.field public static final MSG_TYPE_TEXT_SYSTEM_ACCEPTANDADD:I = -0x3ef

.field public static final MSG_TYPE_TEXT_SYSTEM_ADDREQUEST:I = -0x3ee

.field public static final MSG_TYPE_TEXT_SYSTEM_ADDSUCCESS:I = -0x3f2

.field public static final MSG_TYPE_TEXT_SYSTEM_OLD_VERSION_ADDREQUEST:I = -0x3f3

.field public static final MSG_TYPE_TEXT_SYSTEM_REFUSE:I = -0x3f1

.field public static final MSG_TYPE_TEXT_VIDEO:I = -0x3e9

.field public static final MSG_TYPE_TIM_AIOMSG_TIPS:I = -0xbc8

.field public static final MSG_TYPE_TIM_DOUFU_GUIDE:I = -0xbc7

.field public static final MSG_TYPE_TIM_GUIDE:I = -0xbc6

.field public static final MSG_TYPE_TRIBE_SHORT_VIDEO:I = -0x1b5a

.field public static final MSG_TYPE_TROOP_CONFESS:I = -0x813

.field public static final MSG_TYPE_TROOP_DELIVER_GIFT:I = -0x7f3

.field public static final MSG_TYPE_TROOP_DELIVER_GIFT_OBJ:I = -0x7f6

.field public static final MSG_TYPE_TROOP_EFFECT_PIC:I = -0x1397

.field public static final MSG_TYPE_TROOP_FEE:I = -0x7f4

.field public static final MSG_TYPE_TROOP_GAP_GRAY_TIPS:I = -0x7ee

.field public static final MSG_TYPE_TROOP_MIXED:I = -0x7533

.field public static final MSG_TYPE_TROOP_NEWER_POBING:I = -0x80b

.field public static final MSG_TYPE_TROOP_OBJ_MSG:I = -0x7e1

.field public static final MSG_TYPE_TROOP_REWARD:I = -0x800

.field public static final MSG_TYPE_TROOP_SIGN:I = -0x806

.field public static final MSG_TYPE_TROOP_STAR_LEAGUE:I = -0x815

.field public static final MSG_TYPE_TROOP_STORY:I = -0x809

.field public static final MSG_TYPE_TROOP_TIPS_ADD_MEMBER:I = -0x3f4

.field public static final MSG_TYPE_TROOP_UNREAD_TIPS:I = -0xfa9

.field public static final MSG_TYPE_TROOP_WANT_GIFT_MSG:I = -0x808

.field public static final MSG_TYPE_UNCOMMONLY_USED_CONTACTS:I = -0x402

.field public static final MSG_TYPE_UNCOMMONLY_USED_CONTACTS_CANCEL_SET:I = -0x403

.field public static final MSG_TYPE_UNITE_GRAY_HISTORY_INVI:I = -0x139d

.field public static final MSG_TYPE_UNITE_GRAY_NORMAL:I = -0x13b0

.field public static final MSG_TYPE_UNITE_GRAY_TAB_INVI:I = -0x139c

.field public static final MSG_TYPE_UNITE_TAB_DB_INVI:I = -0x139e

.field public static final MSG_TYPE_UNITE_TAB_HISTORI_INVI:I = -0x139f

.field public static final MSG_TYPE_VAS_APOLLO:I = -0x7f7

.field public static final MSG_TYPE_VIP_AIO_SEND_TIPS:I = -0xfb6

.field public static final MSG_TYPE_VIP_DONATE:I = -0x7ff

.field public static final MSG_TYPE_VIP_KEYWORD:I = -0xfb5

.field public static final MSG_TYPE_VIP_VIDEO:I = -0x7fd

.field public static final MSG_TYPE_YANZHI:I = -0x816

.field public static final MSG_VERSION_CODE:I = 0x3

.field public static final MSG_VERSION_CODE_FOR_PICPTT:I = 0x3

.field public static final QUERY_NEW_TABLE_FIELDS:Ljava/lang/String; = "_id, extraflag, frienduin, isread, issend, istroop, NULL as msg, msgData, msgId, msgseq, msgtype, selfuin, senderuin, shmsgseq, time, versionCode, longMsgIndex, longMsgId, longMsgCount, isValid, msgUid, vipBubbleID, uniseq, sendFailCode, extStr, extInt, extLong "

.field public static final QUERY_OLD_TABLE_FIELDS:Ljava/lang/String; = "_id, extraflag, frienduin, isread, issend, istroop, msg, NULL as msgData, msgId, msgseq, msgtype, selfuin, senderuin, shmsgseq, time, 0 as versionCode, NULL as longMsgIndex, NULL as longMsgId, NULL as longMsgCount, 1 as isValid, NULL as msgUid, NULL as vipBubbleID, 0 as uniseq, 0 as sendFailCode, NULL as extStr, 0 as extInt, 0 as extLong"

.field public static final QUERY_OLD_TABLE_FIELDS_ARRAY:[Ljava/lang/String;

.field public static final SEND_FAIL_CODE_DEFAULT:I = 0x0

.field public static final SEND_FAIL_CODE_GOLDMSG_ERROR:I = -0x384


# instance fields
.field public advertisementItem:Lohx;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public atInfoList:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public atInfoTempList:Ljava/util/ArrayList;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public extInt:I

.field public extLong:I

.field public extStr:Ljava/lang/String;

.field public extraflag:I

.field public frienduin:Ljava/lang/String;

.field public isBlessMsg:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isCheckNeedShowInListTypeMsg:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isMultiMsg:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isOpenTroopMessage:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isReMultiMsg:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isValid:Z

.field public isread:Z

.field public issend:I

.field public istroop:I

.field public longMsgCount:I

.field public longMsgId:I

.field public longMsgIndex:I

.field public mExJsonObject:Lorg/json/JSONObject;

.field public mIsShowQidianTips:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mMessageInfo:Laxpi;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mQidianMasterUin:J
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mQidianTaskId:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mQidianTipText:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mRobotFlag:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msg2:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public msgData:[B

.field public msgId:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public msgUid:J

.field public msgseq:J

.field public msgtype:I

.field public needNeedShowInList:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public needUpdateMsgTag:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public selfuin:Ljava/lang/String;

.field public sendFailCode:I

.field public senderuin:Ljava/lang/String;

.field public shmsgseq:J

.field public stickerHidden:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public stickerInfo:Lcom/tencent/mobileqq/emoticon/EmojiStickerManager$StickerInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public time:J

.field public uniseq:J

.field public versionCode:I

.field public vipBubbleDiyTextId:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public vipBubbleID:J

.field public vipSubBubbleId:I
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 770
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "extraflag"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "frienduin"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "isread"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "issend"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "istroop"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "msg"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "msgId"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "msgseq"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "msgtype"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "selfuin"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "senderuin"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "shmsgseq"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "time"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/data/MessageRecord;->QUERY_OLD_TABLE_FIELDS_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 810
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 697
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->needUpdateMsgTag:Z

    .line 731
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 740
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->createMessageUniseq()V

    .line 812
    return-void
.end method

.method public static copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 1056
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1057
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1058
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1059
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1060
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1061
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1062
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 1063
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1064
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1065
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1066
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1067
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 1068
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 1069
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgId:J

    .line 1070
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 1071
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1072
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 1073
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1074
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1076
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    .line 1077
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 1078
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 1079
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 1080
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 1081
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 1082
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 1084
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 1085
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 1086
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    .line 1087
    return-void
.end method

.method public static copyMessageRecordStatusField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 1090
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1091
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 1092
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 1093
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1094
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1095
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 1096
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    .line 1097
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 1098
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1099
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 1100
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1101
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1102
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 1103
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    .line 1104
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 1105
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 1106
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 1107
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 1108
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 1109
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    .line 1110
    return-void
.end method

.method public static getDatabaseMsgID(J)J
    .locals 2

    .prologue
    .line 841
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->getVersionCode(J)I

    move-result v0

    if-lez v0, :cond_0

    .line 844
    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 v0, -0x64

    sub-long p0, v0, p0

    goto :goto_0
.end method

.method public static getLogicMsgID(JI)J
    .locals 2

    .prologue
    .line 833
    if-lez p2, :cond_0

    .line 836
    :goto_0
    return-wide p0

    :cond_0
    const-wide/16 v0, -0x64

    sub-long p0, v0, p0

    goto :goto_0
.end method

.method public static getOldTableName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 914
    const-string v0, "friend"

    .line 915
    sparse-switch p1, :sswitch_data_0

    .line 926
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lakij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 917
    :sswitch_0
    const-string/jumbo v0, "troop"

    goto :goto_0

    .line 920
    :sswitch_1
    const-string v0, "discusssion"

    goto :goto_0

    .line 923
    :sswitch_2
    const-string v0, "contact"

    goto :goto_0

    .line 915
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3ee -> :sswitch_2
        0xbb8 -> :sswitch_1
    .end sparse-switch
.end method

.method public static getTableName(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 878
    const-string v0, "friend"

    .line 879
    sparse-switch p1, :sswitch_data_0

    .line 906
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mr_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lakij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_New"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 909
    :goto_1
    return-object v0

    .line 881
    :sswitch_0
    const-string/jumbo v0, "troop_hctopic"

    goto :goto_0

    .line 884
    :sswitch_1
    const-string/jumbo v0, "troop"

    goto :goto_0

    .line 887
    :sswitch_2
    const-string v0, "discusssion"

    goto :goto_0

    .line 890
    :sswitch_3
    const-string v0, "contact"

    goto :goto_0

    .line 893
    :sswitch_4
    const-string v0, "devicemsg"

    goto :goto_0

    .line 896
    :sswitch_5
    const-string v0, "confess_a"

    goto :goto_0

    .line 899
    :sswitch_6
    const-string v0, "confess_b"

    goto :goto_0

    .line 902
    :sswitch_7
    const-string v0, "cmgame_temp"

    goto :goto_0

    .line 909
    :cond_0
    const-string v0, "MessageRecord_frienduin_null"

    goto :goto_1

    .line 879
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3ee -> :sswitch_3
        0x402 -> :sswitch_0
        0x409 -> :sswitch_5
        0x40a -> :sswitch_6
        0x40c -> :sswitch_7
        0xbb8 -> :sswitch_2
        0x251d -> :sswitch_4
    .end sparse-switch
.end method

.method public static getTypeByTableName(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 857
    const-string v0, "mr_troop"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 858
    const/4 v0, 0x1

    .line 874
    :goto_0
    return v0

    .line 859
    :cond_0
    const-string v0, "mr_discusssion"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    const/16 v0, 0xbb8

    goto :goto_0

    .line 861
    :cond_1
    const-string v0, "mr_contact"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 862
    const/16 v0, 0x3ee

    goto :goto_0

    .line 863
    :cond_2
    const-string v0, "mr_devicemsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 864
    const/16 v0, 0x251d

    goto :goto_0

    .line 865
    :cond_3
    const-string v0, "mr_data_line_ipad"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 866
    const/16 v0, 0x1773

    goto :goto_0

    .line 867
    :cond_4
    const-string v0, "mr_data_line"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 868
    const/16 v0, 0x1770

    goto :goto_0

    .line 869
    :cond_5
    const-string v0, "mr_confess_a"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 870
    const/16 v0, 0x409

    goto :goto_0

    .line 871
    :cond_6
    const-string v0, "mr_confess_b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 872
    const/16 v0, 0x40a

    goto :goto_0

    .line 874
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getVersionCode(J)I
    .locals 2

    .prologue
    .line 849
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 850
    const/4 v0, 0x0

    .line 852
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public createMessageUniseq()V
    .locals 4

    .prologue
    .line 825
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 826
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 827
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 829
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-long v2, v2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 830
    return-void
.end method

.method public getBaseInfoString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    :goto_0
    add-int/lit16 v0, v0, 0x100

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1173
    const-string v0, "MessageRecord BaseInfo=friendUin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",_id:"

    .line 1174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",shmsgseq:"

    .line 1175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",uid:"

    .line 1176
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",uniseq:"

    .line 1177
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",time:"

    .line 1178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",extraFlag:"

    .line 1179
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",istroop:"

    .line 1180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",msgType:"

    .line 1181
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",msg:"

    .line 1182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1184
    const-string v0, ",longMsgId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",longMsgCount:"

    .line 1185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",longMsgIndex:"

    .line 1186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1188
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1172
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected getClassForTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 987
    const-class v0, Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public getConfessTopicId()I
    .locals 2

    .prologue
    .line 1289
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    ushr-int/lit8 v0, v0, 0x3

    const v1, 0x3ffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getContentForSearch()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1546
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSupportFTS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1547
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1549
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1327
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1328
    const-string v0, ""

    .line 1347
    :goto_0
    return-object v0

    .line 1330
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1331
    const-string v0, ""

    goto :goto_0

    .line 1334
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 1335
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    .line 1338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1339
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1341
    :cond_3
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1345
    const-string v1, "MessageRecord"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1347
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public getExtInfoString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1320
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1321
    const-string v0, ""

    .line 1322
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getExtraKey()I
    .locals 2

    .prologue
    .line 1280
    const v0, 0x3ffff8

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getLogColorContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLongMsgInfoString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1192
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    :goto_0
    add-int/lit16 v0, v0, 0x81

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1198
    const-string v0, "MessageRecord LongMsgInfo=friendUin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",istroop:"

    .line 1199
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",msgType:"

    .line 1200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",msg:"

    .line 1201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",time:"

    .line 1202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    const-string v0, ",longMsgId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",longMsgCount:"

    .line 1205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",longMsgIndex:"

    .line 1206
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1208
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1197
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPttStreamFlag()I
    .locals 2

    .prologue
    .line 1254
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 1275
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    shr-int/lit8 v0, v0, 0x10

    int-to-short v0, v0

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 817
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    if-eqz v0, :cond_0

    .line 818
    const-string v0, "mr_multimessage"

    .line 820
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUserLogString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1212
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x85

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1213
    const-string v1, "MessageRecord="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1214
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 1215
    const-string v1, "friendUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1217
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_1

    .line 1218
    const-string/jumbo v1, "senderuin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    :cond_1
    const-string v1, ",istroop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msgType:"

    .line 1221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    .line 1222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",shmsgseq:"

    .line 1223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(JJJLjava/lang/String;JIIJ)V
    .locals 2

    .prologue
    .line 941
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 942
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 943
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 944
    iput-object p7, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 945
    const-wide/16 v0, 0x0

    cmp-long v0, p8, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long p8, v0

    :cond_0
    iput-wide p8, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 946
    iput p10, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 947
    iput p11, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 948
    iput-wide p12, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 949
    return-void
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V
    .locals 3

    .prologue
    .line 930
    iput-object p1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 931
    iput-object p2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 932
    iput-object p3, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 933
    iput-object p4, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 934
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_0

    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-long p5, v0

    :cond_0
    iput-wide p5, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 935
    iput p7, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 936
    iput p8, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 937
    iput-wide p9, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 938
    return-void
.end method

.method public isLongMsg()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1026
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSelfConfessor()Z
    .locals 2

    .prologue
    .line 1313
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSend()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1011
    invoke-static {p0}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lnxg;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return v0

    .line 1014
    :cond_1
    invoke-static {p0}, Lames;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lames;->b(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1017
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public isSendFromLocal()Z
    .locals 1

    .prologue
    .line 995
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v0}, Lazez;->b(I)Z

    move-result v0

    return v0
.end method

.method public isSendFromOtherTerminal()Z
    .locals 1

    .prologue
    .line 1002
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v0}, Lazez;->c(I)Z

    move-result v0

    return v0
.end method

.method public isSupportFTS()Z
    .locals 1

    .prologue
    .line 1542
    const/4 v0, 0x0

    return v0
.end method

.method public needVipBubble()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1034
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0xbb8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3ee

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3e9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x2712

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x2714

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3f2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v2, 0x3fc

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public postRead()V
    .locals 3

    .prologue
    .line 954
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v0, :cond_0

    .line 955
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    :cond_0
    :goto_0
    return-void

    .line 958
    :catch_0
    move-exception v0

    .line 960
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected postwrite()V
    .locals 0

    .prologue
    .line 982
    return-void
.end method

.method public prewrite()V
    .locals 2

    .prologue
    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 969
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    if-lez v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 977
    :cond_0
    :goto_0
    return-void

    .line 972
    :catch_0
    move-exception v0

    .line 974
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public removeExtInfoToExtStr(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1517
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1536
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1521
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1522
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1523
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1524
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    .line 1526
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 1527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1528
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    int-to-long v0, v0

    const-wide/16 v2, -0x2

    and-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1531
    :catch_0
    move-exception v0

    .line 1532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1533
    const-string v1, "MessageRecord"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1494
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1495
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1496
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1497
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1498
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;

    .line 1506
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1512
    :cond_0
    :goto_1
    return-void

    .line 1500
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1501
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1502
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 1503
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->mExJsonObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1507
    :catch_0
    move-exception v0

    .line 1508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1509
    const-string v1, "MessageRecord"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public setConfessTopicId(I)V
    .locals 2

    .prologue
    .line 1297
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    shl-int/lit8 v1, p1, 0x3

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1298
    return-void
.end method

.method public setPttStreamFlag(I)V
    .locals 3

    .prologue
    .line 1240
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 1243
    int-to-short v0, p1

    .line 1247
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const v2, 0xffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 1248
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .prologue
    .line 1263
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 1265
    shl-int/lit8 v0, p1, 0x10

    .line 1268
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 1269
    return-void
.end method

.method public setSelfIsConfessor(Z)V
    .locals 2

    .prologue
    .line 1305
    if-eqz p1, :cond_0

    .line 1306
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 1310
    :goto_0
    return-void

    .line 1308
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x13

    add-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x13

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xb

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0xe

    add-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x13

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x13

    add-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v0, 0x13

    .line 1133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x45

    :goto_0
    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1134
    const-string v0, "-----Dump MessageRecord-----,classname:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",selfUin:"

    .line 1135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",friendUin:"

    .line 1136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",senderUin:"

    .line 1137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",shmsgseq:"

    .line 1138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",uid:"

    .line 1139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",time:"

    .line 1140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isRead:"

    .line 1141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isSend:"

    .line 1142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",extraFlag:"

    .line 1143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",sendFailCode:"

    .line 1144
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",istroop:"

    .line 1145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",msgType:"

    .line 1146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",msg:"

    .line 1147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",bubbleid:"

    .line 1148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",subBubbleId:"

    .line 1149
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",uniseq:"

    .line 1150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",isMultiMsg:"

    .line 1151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->isMultiMsg:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",msgseq:"

    .line 1152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    const-string v0, ",longMsgId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",longMsgCount:"

    .line 1155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",longMsgIndex:"

    .line 1156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1133
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
