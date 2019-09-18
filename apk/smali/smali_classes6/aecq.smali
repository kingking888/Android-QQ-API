.class public Laecq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ladtm;

.field a:Ladtp;

.field a:Ladts;

.field a:Laduf;

.field a:Laduh;

.field a:Laduk;

.field a:Laduo;

.field a:Ladvc;

.field a:Ladvk;

.field a:Ladvs;

.field a:Ladvv;

.field a:Ladwg;

.field private a:Ladwn;

.field private a:Ladwq;

.field a:Ladwt;

.field a:Ladwz;

.field a:Ladxd;

.field a:Ladxm;

.field a:Ladxq;

.field a:Ladxu;

.field a:Ladxy;

.field a:Ladye;

.field a:Ladyg;

.field a:Ladyh;

.field a:Ladyr;

.field a:Ladys;

.field a:Ladza;

.field a:Ladzc;

.field a:Ladzd;

.field a:Ladzm;

.field a:Ladzr;

.field a:Laeaj;

.field a:Laeck;

.field a:Laecw;

.field a:Laecy;

.field a:Laedd;

.field a:Laedk;

.field a:Laedl;

.field a:Laedn;

.field a:Laeed;

.field a:Laeeh;

.field a:Laeen;

.field a:Laeep;

.field a:Laees;

.field a:Laeev;

.field a:Laeez;

.field a:Laefc;

.field a:Laefj;

.field a:Laefw;

.field a:Laegd;

.field private a:Laegi;

.field a:Laegs;

.field a:Laegu;

.field a:Laegz;

.field a:Laehd;

.field a:Laeho;

.field a:Laeib;

.field a:Laeis;

.field a:Laeka;

.field a:Laekd;

.field a:Laela;

.field a:Laelo;

.field a:Laelt;

.field a:Laely;

.field a:Laemg;

.field a:Laemj;

.field a:Laemm;

.field a:Laems;

.field a:Laemu;

.field a:Laene;

.field a:Laenf;

.field a:Laeni;

.field a:Laenk;

.field a:Laenq;

.field a:Laens;

.field a:Laenz;

.field a:Laeob;

.field a:Laeod;

.field a:Laeop;

.field a:Laeos;

.field protected a:Lagja;

.field a:Lamep;

.field protected a:Landroid/content/Context;

.field private a:Lapfa;

.field a:Lapid;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field protected a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field protected a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

.field a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

.field a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

.field a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

.field a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

.field a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ladgb;",
            ">;"
        }
    .end annotation
.end field

.field a:Lytg;

.field a:Lytk;

.field a:Lytp;

.field b:Ladxd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Laecq;->a:Landroid/content/Context;

    .line 416
    iput-object p2, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 417
    iput-object p3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 418
    iput-object p4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    .line 419
    iput-object p5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 420
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laecq;->a:Ljava/util/Set;

    .line 421
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 6

    .prologue
    const/16 v5, -0x40c

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/16 v0, 0xf

    .line 1082
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_4

    .line 1083
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongTextMsg;

    if-eqz v0, :cond_1

    .line 1084
    const/16 v0, 0x3f

    .line 1436
    :cond_0
    :goto_0
    return v0

    .line 1086
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    if-eqz v0, :cond_2

    .line 1087
    const/16 v0, 0x48

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 1089
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->locationUrl:Ljava/net/URL;

    if-eqz v0, :cond_3

    .line 1090
    const/16 v0, 0xa

    goto :goto_0

    .line 1091
    :cond_3
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->vipBubbleID:J

    const-wide/32 v4, 0x186a0

    cmp-long v0, v0, v4

    if-nez v0, :cond_67

    .line 1092
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_67

    .line 1093
    const/16 v0, 0x9

    goto :goto_0

    .line 1095
    :cond_4
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopGift;

    if-eqz v4, :cond_6

    .line 1096
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1097
    const/16 v0, 0x30

    goto :goto_0

    .line 1099
    :cond_5
    const/16 v0, 0x31

    goto :goto_0

    .line 1101
    :cond_6
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForWantGiftMsg;

    if-eqz v4, :cond_7

    .line 1102
    const/16 v0, 0x48

    goto :goto_0

    .line 1103
    :cond_7
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v4, :cond_8

    .line 1104
    iget v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v2, -0xbc8

    if-ne v1, v2, :cond_0

    .line 1105
    const/16 v0, 0x5d

    goto :goto_0

    .line 1109
    :cond_8
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForNewGrayTips;

    if-nez v4, :cond_0

    .line 1112
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForSafeGrayTips;

    if-nez v4, :cond_0

    .line 1115
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForIncompatibleGrayTips;

    if-nez v4, :cond_0

    .line 1118
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;

    if-nez v4, :cond_0

    .line 1121
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopEffectPic;

    if-eqz v4, :cond_9

    .line 1122
    const/16 v0, 0x50

    goto :goto_0

    .line 1124
    :cond_9
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_d

    move-object v0, p1

    .line 1125
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1126
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->isMixed:Z

    if-eqz v0, :cond_a

    .line 1127
    const/16 v0, 0x18

    goto :goto_0

    .line 1128
    :cond_a
    invoke-static {p1}, Lajsj;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1129
    const/16 v0, 0x2a

    goto :goto_0

    .line 1130
    :cond_b
    invoke-static {p1}, Lajqq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1131
    const/16 v0, 0x42

    goto :goto_0

    :cond_c
    move v0, v1

    .line 1133
    goto :goto_0

    .line 1135
    :cond_d
    instance-of v4, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v4, :cond_e

    .line 1136
    const/16 v0, 0x21

    goto/16 :goto_0

    .line 1138
    :cond_e
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForPtt;

    if-eqz v4, :cond_f

    move v0, v2

    .line 1139
    goto/16 :goto_0

    .line 1141
    :cond_f
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v4, :cond_15

    move-object v0, p1

    .line 1143
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForFile;->isMultiMsg:Z

    if-eqz v0, :cond_12

    .line 1144
    invoke-static {p1}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    .line 1145
    if-nez v0, :cond_10

    .line 1146
    const/16 v0, 0x6a

    goto/16 :goto_0

    .line 1147
    :cond_10
    if-ne v0, v2, :cond_11

    .line 1148
    const/16 v0, 0x6b

    goto/16 :goto_0

    .line 1150
    :cond_11
    const/16 v0, 0x69

    goto/16 :goto_0

    .line 1152
    :cond_12
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    iget-object v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v0, v4, v5, v1, v3}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1154
    if-eqz v0, :cond_14

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eqz v1, :cond_14

    .line 1155
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Laorn;->a(Ljava/lang/String;)I

    move-result v0

    .line 1156
    if-nez v0, :cond_13

    .line 1157
    const/16 v0, 0x3d

    goto/16 :goto_0

    .line 1158
    :cond_13
    if-ne v0, v2, :cond_14

    .line 1159
    const/16 v0, 0x41

    goto/16 :goto_0

    .line 1162
    :cond_14
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 1164
    :cond_15
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForVideo;

    if-eqz v4, :cond_16

    .line 1165
    const/16 v0, 0xb

    goto/16 :goto_0

    .line 1166
    :cond_16
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v4, :cond_17

    .line 1167
    const/16 v0, 0xc

    goto/16 :goto_0

    .line 1169
    :cond_17
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForRichState;

    if-eqz v4, :cond_18

    .line 1170
    const/16 v0, 0xd

    goto/16 :goto_0

    .line 1172
    :cond_18
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v4, :cond_1c

    .line 1173
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    .line 1174
    if-eqz v4, :cond_1b

    iget-object v0, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    .line 1175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 1176
    iget-object v0, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 1178
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 1183
    iget-object v0, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_19

    .line 1184
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 1186
    :cond_19
    iget-object v0, v4, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_67

    .line 1187
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 1191
    :cond_1a
    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_1b
    move v0, v3

    .line 1194
    goto/16 :goto_0

    .line 1196
    :cond_1c
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForQQStory;

    if-eqz v4, :cond_1d

    .line 1197
    const/16 v0, 0x43

    goto/16 :goto_0

    .line 1198
    :cond_1d
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTribeShortVideo;

    if-eqz v4, :cond_1e

    .line 1199
    const/16 v0, 0x59

    goto/16 :goto_0

    .line 1200
    :cond_1e
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopPobing;

    if-eqz v4, :cond_1f

    .line 1201
    const/16 v0, 0x4d

    goto/16 :goto_0

    .line 1202
    :cond_1f
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    if-eqz v4, :cond_21

    .line 1203
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopSign;->dynamicSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1204
    const/16 v0, 0x47

    goto/16 :goto_0

    .line 1206
    :cond_20
    const/16 v0, 0x54

    goto/16 :goto_0

    .line 1208
    :cond_21
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopNotification;

    if-eqz v4, :cond_22

    .line 1210
    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 1211
    :cond_22
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v4, :cond_24

    .line 1212
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/StructMsgSubImageVideo;

    if-eqz v0, :cond_23

    .line 1213
    const/16 v0, 0x6f

    goto/16 :goto_0

    .line 1215
    :cond_23
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 1217
    :cond_24
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForFunnyFace;

    if-eqz v4, :cond_25

    .line 1218
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 1223
    :cond_25
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v4, :cond_26

    iget v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-eq v4, v5, :cond_26

    .line 1224
    const/16 v0, 0x11

    goto/16 :goto_0

    .line 1226
    :cond_26
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-nez v4, :cond_27

    if-eqz p1, :cond_28

    iget v4, p1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    if-ne v4, v5, :cond_28

    .line 1227
    :cond_27
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 1229
    :cond_28
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForQzoneFeed;

    if-eqz v4, :cond_29

    .line 1230
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 1232
    :cond_29
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForPLNews;

    if-eqz v4, :cond_2a

    .line 1233
    const/16 v0, 0x4f

    goto/16 :goto_0

    .line 1235
    :cond_2a
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForMedalNews;

    if-eqz v4, :cond_2b

    .line 1236
    const/16 v0, 0x56

    goto/16 :goto_0

    .line 1238
    :cond_2b
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForConfessCard;

    if-eqz v4, :cond_2c

    .line 1239
    const/16 v0, 0x5c

    goto/16 :goto_0

    .line 1241
    :cond_2c
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForConfessNews;

    if-eqz v4, :cond_2d

    .line 1242
    const/16 v0, 0x5b

    goto/16 :goto_0

    .line 1244
    :cond_2d
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopConfess;

    if-eqz v4, :cond_2e

    .line 1245
    const/16 v0, 0x61

    goto/16 :goto_0

    .line 1247
    :cond_2e
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForActivity;

    if-eqz v4, :cond_2f

    .line 1248
    const/16 v0, 0x10

    goto/16 :goto_0

    .line 1250
    :cond_2f
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForEnterTroop;

    if-eqz v4, :cond_30

    .line 1251
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 1253
    :cond_30
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForMyEnterTroop;

    if-eqz v4, :cond_31

    .line 1254
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 1256
    :cond_31
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v4, :cond_37

    move-object v0, p1

    .line 1258
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->isMultiMsg:Z

    if-eqz v0, :cond_34

    .line 1259
    invoke-static {p1}, Laorn;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    .line 1260
    if-nez v0, :cond_32

    .line 1261
    const/16 v0, 0x6a

    goto/16 :goto_0

    .line 1262
    :cond_32
    if-ne v0, v2, :cond_33

    .line 1263
    const/16 v0, 0x6b

    goto/16 :goto_0

    .line 1265
    :cond_33
    const/16 v0, 0x69

    goto/16 :goto_0

    .line 1268
    :cond_34
    invoke-static {p1}, Laemm;->d(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 1269
    const/16 v0, 0x45

    goto/16 :goto_0

    .line 1270
    :cond_35
    invoke-static {p1}, Laemm;->b(Lcom/tencent/mobileqq/data/ChatMessage;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 1271
    const/16 v0, 0x5f

    goto/16 :goto_0

    .line 1273
    :cond_36
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 1275
    :cond_37
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForShakeWindow;

    if-eqz v4, :cond_38

    .line 1276
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 1278
    :cond_38
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopUnreadTips;

    if-eqz v4, :cond_39

    .line 1279
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 1281
    :cond_39
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForSplitLineTips;

    if-eqz v4, :cond_3a

    .line 1282
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 1284
    :cond_3a
    instance-of v4, p1, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    if-eqz v4, :cond_3b

    .line 1285
    const/16 v0, 0x23

    goto/16 :goto_0

    .line 1287
    :cond_3b
    instance-of v4, p1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v4, :cond_3c

    .line 1288
    const/16 v0, 0x2d

    goto/16 :goto_0

    .line 1290
    :cond_3c
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v4, :cond_3e

    .line 1291
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLightVideo;

    if-eqz v0, :cond_3d

    .line 1292
    const/16 v0, 0x67

    goto/16 :goto_0

    .line 1294
    :cond_3d
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 1295
    sparse-switch v0, :sswitch_data_0

    .line 1313
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 1297
    :sswitch_0
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 1300
    :sswitch_1
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 1303
    :sswitch_2
    const/16 v0, 0x2e

    goto/16 :goto_0

    .line 1306
    :sswitch_3
    const/16 v0, 0x28

    goto/16 :goto_0

    .line 1310
    :sswitch_4
    const/16 v0, 0x29

    goto/16 :goto_0

    .line 1317
    :cond_3e
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForColorRing;

    if-eqz v4, :cond_3f

    .line 1318
    const/16 v0, 0x1f

    goto/16 :goto_0

    .line 1319
    :cond_3f
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    if-eqz v4, :cond_41

    .line 1320
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 1321
    invoke-static {p1}, Laheh;->a(Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 1322
    const/16 v0, 0x20

    goto/16 :goto_0

    .line 1324
    :cond_40
    const/16 v0, 0x5a

    goto/16 :goto_0

    .line 1326
    :cond_41
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    if-eqz v4, :cond_42

    .line 1327
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 1329
    :cond_42
    instance-of v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    if-eqz v4, :cond_44

    .line 1330
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 1331
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    if-ne v0, v2, :cond_43

    .line 1332
    const/16 v0, 0x24

    goto/16 :goto_0

    .line 1333
    :cond_43
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    if-ne v0, v1, :cond_67

    .line 1334
    const/16 v0, 0x25

    goto/16 :goto_0

    .line 1337
    :cond_44
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceSingleStruct;

    if-eqz v1, :cond_45

    .line 1338
    const/16 v0, 0x22

    goto/16 :goto_0

    .line 1339
    :cond_45
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    if-nez v1, :cond_0

    .line 1341
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceText;

    if-eqz v1, :cond_46

    .line 1342
    const/16 v0, 0x27

    goto/16 :goto_0

    .line 1343
    :cond_46
    instance-of v1, p1, Lcom/tencent/mobileqq/data/ShareHotChatGrayTips;

    if-nez v1, :cond_0

    .line 1345
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    if-nez v1, :cond_0

    .line 1347
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_48

    .line 1348
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 1349
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    .line 1350
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromString(Ljava/lang/String;)Z

    .line 1351
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->type:Ljava/lang/String;

    if-eqz v1, :cond_47

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->type:Ljava/lang/String;

    const-string v1, "card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 1352
    const/16 v0, 0x51

    goto/16 :goto_0

    .line 1354
    :cond_47
    const/16 v0, 0x2f

    goto/16 :goto_0

    .line 1356
    :cond_48
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    if-eqz v0, :cond_4b

    .line 1357
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;

    .line 1358
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    if-eqz v0, :cond_49

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkBabyqReply;->mArkBabyqReplyCardList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4a

    .line 1359
    :cond_49
    const/16 v0, 0x53

    goto/16 :goto_0

    .line 1361
    :cond_4a
    const/16 v0, 0x52

    goto/16 :goto_0

    .line 1363
    :cond_4b
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkFlashChat;

    if-eqz v0, :cond_4c

    .line 1364
    const/16 v0, 0x4c

    goto/16 :goto_0

    .line 1365
    :cond_4c
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForApollo;

    if-eqz v0, :cond_4e

    .line 1366
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    .line 1367
    sget v1, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->c:I

    if-ne v0, v1, :cond_4d

    .line 1368
    const/16 v0, 0x58

    goto/16 :goto_0

    .line 1370
    :cond_4d
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 1372
    :cond_4e
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    if-eqz v0, :cond_4f

    .line 1373
    const/16 v0, 0x64

    goto/16 :goto_0

    .line 1374
    :cond_4f
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_50

    .line 1375
    const/16 v0, 0x32

    goto/16 :goto_0

    .line 1376
    :cond_50
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForApproval;

    if-eqz v0, :cond_51

    .line 1377
    const/16 v0, 0x34

    goto/16 :goto_0

    .line 1378
    :cond_51
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopReward;

    if-eqz v0, :cond_53

    .line 1379
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 1380
    const/16 v0, 0x3b

    goto/16 :goto_0

    .line 1382
    :cond_52
    const/16 v0, 0x3c

    goto/16 :goto_0

    .line 1384
    :cond_53
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForVIPDonate;

    if-eqz v0, :cond_54

    .line 1385
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 1386
    :cond_54
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForFoldMsgGrayTips;

    if-eqz v0, :cond_55

    .line 1387
    const/16 v0, 0x39

    goto/16 :goto_0

    .line 1388
    :cond_55
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v0, :cond_57

    .line 1389
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 1390
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/16 v1, 0x7e

    if-ne v0, v1, :cond_56

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForPoke;->minVersion:Ljava/lang/String;

    .line 1391
    invoke-static {v0}, Laefq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_56

    move v0, v3

    .line 1392
    goto/16 :goto_0

    .line 1395
    :cond_56
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 1396
    :cond_57
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    if-eqz v0, :cond_58

    .line 1397
    const/16 v0, 0x60

    goto/16 :goto_0

    .line 1398
    :cond_58
    instance-of v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v0, :cond_5a

    .line 1399
    check-cast p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    check-cast p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v0, p1, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 1400
    if-eqz v0, :cond_59

    iget v0, v0, Lapih;->b:I

    const v1, 0xa0018

    if-ne v0, v1, :cond_59

    .line 1401
    const/16 v0, 0x6e

    goto/16 :goto_0

    .line 1403
    :cond_59
    const/16 v0, 0x40

    goto/16 :goto_0

    .line 1404
    :cond_5a
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryComment;

    if-eqz v0, :cond_5b

    .line 1405
    const/16 v0, 0x44

    goto/16 :goto_0

    .line 1406
    :cond_5b
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTroopStory;

    if-eqz v0, :cond_5c

    .line 1407
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 1409
    :cond_5c
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForHiBoom;

    if-eqz v0, :cond_5e

    .line 1410
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapko;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapko;

    move-result-object v0

    invoke-virtual {v0}, Lapko;->a()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1411
    const/16 v0, 0x4e

    goto/16 :goto_0

    :cond_5d
    move v0, v3

    .line 1413
    goto/16 :goto_0

    .line 1416
    :cond_5e
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForScribble;

    if-eqz v0, :cond_5f

    .line 1417
    const/16 v0, 0x4b

    goto/16 :goto_0

    .line 1418
    :cond_5f
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForQQStoryFeed;

    if-eqz v0, :cond_60

    .line 1419
    const/16 v0, 0x57

    goto/16 :goto_0

    .line 1421
    :cond_60
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForTimDouFuGuide;

    if-eqz v0, :cond_61

    .line 1422
    const/16 v0, 0x55

    goto/16 :goto_0

    .line 1423
    :cond_61
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForCommonHobbyForAIOShow;

    if-eqz v0, :cond_62

    .line 1424
    const/16 v0, 0x5e

    goto/16 :goto_0

    .line 1425
    :cond_62
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLimitChatTopic;

    if-eqz v0, :cond_63

    .line 1426
    const/16 v0, 0x66

    goto/16 :goto_0

    .line 1427
    :cond_63
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForStarLeague;

    if-eqz v0, :cond_64

    .line 1428
    const/16 v0, 0x65

    goto/16 :goto_0

    .line 1429
    :cond_64
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForFuDai;

    if-eqz v0, :cond_65

    .line 1430
    const/16 v0, 0x68

    goto/16 :goto_0

    .line 1431
    :cond_65
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForBirthdayNotice;

    if-eqz v0, :cond_66

    .line 1432
    const/16 v0, 0x6c

    goto/16 :goto_0

    .line 1433
    :cond_66
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForAIOStoryVideo;

    if-eqz v0, :cond_67

    .line 1434
    const/16 v0, 0x6d

    goto/16 :goto_0

    :cond_67
    move v0, v3

    .line 1436
    goto/16 :goto_0

    .line 1295
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_4
    .end sparse-switch
.end method

.method protected a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;
    .locals 2

    .prologue
    .line 1067
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ladfq;

    if-eqz v0, :cond_0

    .line 1068
    check-cast p2, Ladfq;

    move-object v0, p1

    .line 1069
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    iget-object v1, p2, Ladfq;->a:Layye;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Layye;)V

    .line 1071
    :cond_0
    iget-object v0, p0, Laecq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1072
    return-object p1
.end method

.method public a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Ladgb;
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const-string v0, "ItemBuilderFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findItemBuilder: invoked. info: message = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    invoke-virtual {p0, p1}, Laecq;->a(Lcom/tencent/mobileqq/data/ChatMessage;)I

    move-result v0

    .line 435
    packed-switch v0, :pswitch_data_0

    .line 1057
    :pswitch_0
    iget-object v0, p0, Laecq;->a:Laela;

    if-nez v0, :cond_1

    .line 1058
    new-instance v0, Laela;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laela;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laela;

    .line 1061
    :cond_1
    iget-object v0, p0, Laecq;->a:Laela;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    :goto_0
    return-object v0

    .line 437
    :pswitch_1
    iget-object v0, p0, Laecq;->a:Ladys;

    if-nez v0, :cond_2

    .line 438
    new-instance v0, Ladys;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladys;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladys;

    .line 441
    :cond_2
    iget-object v0, p0, Laecq;->a:Ladys;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto :goto_0

    .line 443
    :pswitch_2
    iget-object v0, p0, Laecq;->a:Ladzd;

    if-nez v0, :cond_3

    .line 444
    new-instance v0, Ladzd;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladzd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladzd;

    .line 446
    :cond_3
    iget-object v0, p0, Laecq;->a:Ladzd;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto :goto_0

    .line 448
    :pswitch_3
    iget-object v0, p0, Laecq;->a:Ladyh;

    if-nez v0, :cond_4

    .line 449
    new-instance v0, Ladyh;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladyh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladyh;

    .line 452
    :cond_4
    iget-object v0, p0, Laecq;->a:Ladyh;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto :goto_0

    .line 454
    :pswitch_4
    iget-object v0, p0, Laecq;->a:Ladyg;

    if-nez v0, :cond_5

    .line 455
    new-instance v0, Ladyg;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ladyg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/data/ChatMessage;)V

    iput-object v0, p0, Laecq;->a:Ladyg;

    .line 458
    :cond_5
    iget-object v0, p0, Laecq;->a:Ladyg;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto :goto_0

    .line 460
    :pswitch_5
    iget-object v0, p0, Laecq;->a:Ladyr;

    if-nez v0, :cond_6

    .line 461
    new-instance v0, Ladyr;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ladyr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/data/ChatMessage;)V

    iput-object v0, p0, Laecq;->a:Ladyr;

    .line 464
    :cond_6
    iget-object v0, p0, Laecq;->a:Ladyr;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 466
    :pswitch_6
    iget-object v0, p0, Laecq;->a:Ladzc;

    if-nez v0, :cond_7

    .line 467
    new-instance v0, Ladzc;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Ladzc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/data/ChatMessage;)V

    iput-object v0, p0, Laecq;->a:Ladzc;

    .line 470
    :cond_7
    iget-object v0, p0, Laecq;->a:Ladzc;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 481
    :pswitch_7
    iget-object v0, p0, Laecq;->a:Laefc;

    if-nez v0, :cond_8

    .line 482
    new-instance v0, Laefc;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laefc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laefc;

    .line 485
    :cond_8
    iget-object v0, p0, Laecq;->a:Laefc;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 489
    :pswitch_8
    iget-object v0, p0, Laecq;->a:Laduf;

    if-nez v0, :cond_9

    .line 490
    new-instance v0, Laduf;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laduf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laduf;

    .line 493
    :cond_9
    iget-object v0, p0, Laecq;->a:Laduf;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 495
    :pswitch_9
    iget-object v0, p0, Laecq;->a:Laefw;

    if-nez v0, :cond_a

    .line 496
    new-instance v0, Laefw;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v6, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laefw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Laecq;->a:Laefw;

    .line 499
    :cond_a
    iget-object v0, p0, Laecq;->a:Laefw;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 501
    :pswitch_a
    iget-object v0, p0, Laecq;->a:Lytp;

    if-nez v0, :cond_b

    .line 502
    new-instance v0, Lytp;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v6, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lytp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Laecq;->a:Lytp;

    .line 505
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 506
    const-string v0, "AutoMonitor"

    const-string v1, "ItemBuilder is: DevicePttItemBuilder"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_c
    iget-object v0, p0, Laecq;->a:Lytp;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 516
    :pswitch_b
    iget-object v0, p0, Laecq;->a:Laeaj;

    if-nez v0, :cond_d

    .line 517
    new-instance v0, Laeaj;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laeaj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laeaj;

    .line 519
    :cond_d
    iget-object v0, p0, Laecq;->a:Laeaj;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 522
    :pswitch_c
    iget-object v0, p0, Laecq;->a:Laeod;

    if-nez v0, :cond_e

    .line 523
    new-instance v0, Laeod;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeod;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laeod;

    .line 525
    :cond_e
    iget-object v0, p0, Laecq;->a:Laeod;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 529
    :pswitch_d
    iget-object v0, p0, Laecq;->a:Laees;

    if-nez v0, :cond_f

    .line 530
    new-instance v0, Laees;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laees;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laees;

    .line 532
    :cond_f
    iget-object v0, p0, Laecq;->a:Laees;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 534
    :pswitch_e
    iget-object v0, p0, Laecq;->a:Laeep;

    if-nez v0, :cond_10

    .line 535
    new-instance v0, Laeep;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laeep;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laeep;

    .line 537
    :cond_10
    iget-object v0, p0, Laecq;->a:Laeep;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 539
    :pswitch_f
    iget-object v0, p0, Laecq;->a:Laeev;

    if-nez v0, :cond_11

    .line 540
    new-instance v0, Laeev;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laeev;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laeev;

    .line 542
    :cond_11
    iget-object v0, p0, Laecq;->a:Laeev;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 544
    :pswitch_10
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    if-nez v0, :cond_12

    .line 545
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    .line 548
    :cond_12
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 550
    :pswitch_11
    iget-object v0, p0, Laecq;->a:Laecy;

    if-nez v0, :cond_13

    .line 551
    new-instance v0, Laecy;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laecy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laecy;

    .line 554
    :cond_13
    iget-object v0, p0, Laecq;->a:Laecy;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 556
    :pswitch_12
    iget-object v0, p0, Laecq;->a:Laeos;

    if-nez v0, :cond_14

    .line 557
    new-instance v0, Laeos;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeos;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laeos;

    .line 560
    :cond_14
    iget-object v0, p0, Laecq;->a:Laeos;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 562
    :pswitch_13
    iget-object v0, p0, Laecq;->a:Laeho;

    if-nez v0, :cond_15

    .line 563
    new-instance v0, Laeho;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeho;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laeho;

    .line 565
    :cond_15
    iget-object v0, p0, Laecq;->a:Laeho;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 567
    :pswitch_14
    iget-object v0, p0, Laecq;->a:Laelo;

    if-nez v0, :cond_16

    .line 568
    new-instance v0, Laelo;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laelo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laelo;

    .line 571
    :cond_16
    iget-object v0, p0, Laecq;->a:Laelo;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 580
    :pswitch_15
    iget-object v0, p0, Laecq;->a:Laedn;

    if-nez v0, :cond_17

    .line 581
    new-instance v0, Laedn;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laedn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laedn;

    .line 584
    :cond_17
    iget-object v0, p0, Laecq;->a:Laedn;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 587
    :pswitch_16
    iget-object v0, p0, Laecq;->a:Ladtp;

    if-nez v0, :cond_18

    .line 588
    new-instance v0, Ladtp;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladtp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladtp;

    .line 590
    :cond_18
    iget-object v0, p0, Laecq;->a:Ladtp;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 592
    :pswitch_17
    iget-object v0, p0, Laecq;->a:Ladye;

    if-nez v0, :cond_19

    .line 593
    new-instance v0, Ladye;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladye;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladye;

    .line 595
    :cond_19
    iget-object v0, p0, Laecq;->a:Ladye;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 597
    :pswitch_18
    iget-object v0, p0, Laecq;->a:Laeen;

    if-nez v0, :cond_1a

    .line 598
    new-instance v0, Laeen;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laeen;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laeen;

    .line 601
    :cond_1a
    iget-object v0, p0, Laecq;->a:Laeen;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 610
    :pswitch_19
    iget-object v0, p0, Laecq;->a:Laedd;

    if-nez v0, :cond_1b

    .line 611
    new-instance v0, Laedd;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laedd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laedd;

    .line 614
    :cond_1b
    iget-object v0, p0, Laecq;->a:Laedd;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 617
    :pswitch_1a
    iget-object v0, p0, Laecq;->a:Laeeh;

    if-nez v0, :cond_1c

    .line 618
    new-instance v0, Laeeh;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeeh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laeeh;

    .line 621
    :cond_1c
    iget-object v0, p0, Laecq;->a:Laeeh;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 631
    :pswitch_1b
    iget-object v0, p0, Laecq;->a:Laegz;

    if-nez v0, :cond_1d

    .line 632
    new-instance v0, Laegz;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laegz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laegz;

    .line 634
    :cond_1d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 635
    const-string v0, "ItemBuilderFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findItemBuilder: invoked. info: qzoneFeedItemBuilder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laecq;->a:Laegz;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_1e
    iget-object v0, p0, Laecq;->a:Laegz;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 639
    :pswitch_1c
    iget-object v0, p0, Laecq;->a:Ladwq;

    if-nez v0, :cond_1f

    .line 640
    new-instance v0, Ladwq;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladwq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladwq;

    .line 642
    :cond_1f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 643
    const-string v0, "ItemBuilderFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findItemBuilder: invoked. info: mBirthDayNoticeItemBuilder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laecq;->a:Ladwq;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 645
    :cond_20
    iget-object v0, p0, Laecq;->a:Ladwq;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 647
    :pswitch_1d
    iget-object v0, p0, Laecq;->a:Laeez;

    if-nez v0, :cond_21

    .line 648
    new-instance v0, Laeez;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laeez;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laeez;

    .line 650
    :cond_21
    iget-object v0, p0, Laecq;->a:Laeez;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 652
    :pswitch_1e
    iget-object v0, p0, Laecq;->a:Laeed;

    if-nez v0, :cond_22

    .line 653
    new-instance v0, Laeed;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laeed;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laeed;

    .line 655
    :cond_22
    iget-object v0, p0, Laecq;->a:Laeed;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 657
    :pswitch_1f
    iget-object v0, p0, Laecq;->a:Ladwz;

    if-nez v0, :cond_23

    .line 658
    new-instance v0, Ladwz;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladwz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladwz;

    .line 660
    :cond_23
    iget-object v0, p0, Laecq;->a:Ladwz;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 662
    :pswitch_20
    iget-object v0, p0, Laecq;->a:Ladxd;

    if-nez v0, :cond_24

    .line 663
    new-instance v0, Ladxd;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladxd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladxd;

    .line 665
    :cond_24
    iget-object v0, p0, Laecq;->a:Ladxd;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 667
    :pswitch_21
    iget-object v0, p0, Laecq;->b:Ladxd;

    if-nez v0, :cond_25

    .line 668
    new-instance v0, Ladxd;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladxd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->b:Ladxd;

    .line 670
    :cond_25
    iget-object v0, p0, Laecq;->b:Ladxd;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 672
    :pswitch_22
    iget-object v0, p0, Laecq;->a:Lamep;

    if-nez v0, :cond_26

    .line 673
    new-instance v0, Lamep;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lamep;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lamep;

    .line 675
    :cond_26
    iget-object v0, p0, Laecq;->a:Lamep;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 677
    :pswitch_23
    iget-object v0, p0, Laecq;->a:Laemm;

    if-nez v0, :cond_27

    .line 678
    new-instance v0, Laemm;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laemm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laemm;

    .line 681
    :cond_27
    iget-object v0, p0, Laecq;->a:Laemm;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 683
    :pswitch_24
    iget-object v0, p0, Laecq;->a:Laemu;

    if-nez v0, :cond_28

    .line 684
    new-instance v0, Laemu;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laemu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laemu;

    .line 687
    :cond_28
    iget-object v0, p0, Laecq;->a:Laemu;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 689
    :pswitch_25
    iget-object v0, p0, Laecq;->a:Laems;

    if-nez v0, :cond_29

    .line 690
    new-instance v0, Laems;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laems;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laems;

    .line 693
    :cond_29
    iget-object v0, p0, Laecq;->a:Laems;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 695
    :pswitch_26
    iget-object v0, p0, Laecq;->a:Laeib;

    if-nez v0, :cond_2a

    .line 696
    new-instance v0, Laeib;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeib;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laeib;

    .line 699
    :cond_2a
    iget-object v0, p0, Laecq;->a:Laeib;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 701
    :pswitch_27
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 709
    iget-object v0, p0, Laecq;->a:Ladzr;

    if-nez v0, :cond_2b

    .line 710
    new-instance v0, Ladzr;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladzr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladzr;

    .line 712
    :cond_2b
    iget-object v0, p0, Laecq;->a:Ladzr;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 715
    :pswitch_28
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPokeEmo;

    .line 717
    iget-object v0, p0, Laecq;->a:Laefj;

    if-nez v0, :cond_2c

    .line 718
    new-instance v0, Laefj;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laefj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laefj;

    .line 720
    :cond_2c
    iget-object v0, p0, Laecq;->a:Laefj;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 723
    :pswitch_29
    iget-object v0, p0, Laecq;->a:Laeob;

    if-nez v0, :cond_2d

    .line 724
    new-instance v0, Laeob;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laeob;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laeob;

    .line 727
    :cond_2d
    iget-object v0, p0, Laecq;->a:Laeob;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 729
    :pswitch_2a
    iget-object v0, p0, Laecq;->a:Laeni;

    if-nez v0, :cond_2e

    .line 730
    new-instance v0, Laeni;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laeni;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laeni;

    .line 733
    :cond_2e
    iget-object v0, p0, Laecq;->a:Laeni;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 735
    :pswitch_2b
    iget-object v0, p0, Laecq;->a:Laekd;

    if-nez v0, :cond_2f

    .line 736
    new-instance v0, Laekd;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laekd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laekd;

    .line 739
    :cond_2f
    iget-object v0, p0, Laecq;->a:Laekd;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 742
    :pswitch_2c
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    if-nez v0, :cond_30

    .line 743
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    .line 746
    :cond_30
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 750
    :pswitch_2d
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    if-nez v0, :cond_31

    .line 751
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    .line 753
    :cond_31
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 755
    :pswitch_2e
    iget-object v0, p0, Laecq;->a:Laeis;

    if-nez v0, :cond_32

    .line 756
    new-instance v0, Laeis;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeis;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laeis;

    .line 758
    :cond_32
    iget-object v0, p0, Laecq;->a:Laeis;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 760
    :pswitch_2f
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    if-nez v0, :cond_33

    .line 761
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    .line 763
    :cond_33
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/LightVideoItemBuilder;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 765
    :pswitch_30
    iget-object v0, p0, Laecq;->a:Laelt;

    if-nez v0, :cond_34

    .line 766
    new-instance v0, Laelt;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laelt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laelt;

    .line 768
    :cond_34
    iget-object v0, p0, Laecq;->a:Laelt;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 770
    :pswitch_31
    iget-object v0, p0, Laecq;->a:Laegs;

    if-nez v0, :cond_35

    .line 771
    new-instance v0, Laegs;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laegs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laegs;

    .line 773
    :cond_35
    iget-object v0, p0, Laecq;->a:Laegs;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 775
    :pswitch_32
    iget-object v0, p0, Laecq;->a:Laegu;

    if-nez v0, :cond_36

    .line 776
    new-instance v0, Laegu;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laegu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laegu;

    .line 778
    :cond_36
    iget-object v0, p0, Laecq;->a:Laegu;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 780
    :pswitch_33
    iget-object v0, p0, Laecq;->a:Laemj;

    if-nez v0, :cond_37

    .line 781
    new-instance v0, Laemj;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laemj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laemj;

    .line 783
    :cond_37
    iget-object v0, p0, Laecq;->a:Laemj;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 785
    :pswitch_34
    iget-object v0, p0, Laecq;->a:Laenf;

    if-nez v0, :cond_38

    .line 786
    new-instance v0, Laenf;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v6, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laenf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Laecq;->a:Laenf;

    .line 788
    :cond_38
    iget-object v0, p0, Laecq;->a:Laenf;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 790
    :pswitch_35
    iget-object v0, p0, Laecq;->a:Laene;

    if-nez v0, :cond_39

    .line 791
    new-instance v0, Laene;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v6, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laene;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v0, p0, Laecq;->a:Laene;

    .line 793
    :cond_39
    iget-object v0, p0, Laecq;->a:Laene;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 795
    :pswitch_36
    iget-object v0, p0, Laecq;->a:Lytk;

    if-nez v0, :cond_3a

    .line 796
    new-instance v0, Lytk;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lytk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lytk;

    .line 799
    :cond_3a
    iget-object v0, p0, Laecq;->a:Lytk;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 801
    :pswitch_37
    iget-object v0, p0, Laecq;->a:Lytg;

    if-nez v0, :cond_3b

    .line 802
    new-instance v0, Lytg;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lytg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lytg;

    .line 805
    :cond_3b
    iget-object v0, p0, Laecq;->a:Lytg;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 807
    :pswitch_38
    iget-object v0, p0, Laecq;->a:Ladxu;

    if-nez v0, :cond_3c

    .line 808
    new-instance v0, Ladxu;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladxu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladxu;

    .line 810
    :cond_3c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 811
    const-string v0, "AutoMonitor"

    const-string v1, "ItemBuilder is: DeviceSingleItemBuilder"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 813
    :cond_3d
    iget-object v0, p0, Laecq;->a:Ladxu;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 815
    :pswitch_39
    iget-object v0, p0, Laecq;->a:Ladxq;

    if-nez v0, :cond_3e

    .line 816
    new-instance v0, Ladxq;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladxq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladxq;

    .line 818
    :cond_3e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 819
    const-string v0, "AutoMonitor"

    const-string v1, "ItemBuilder is: DevicePicItemBuilder"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_3f
    iget-object v0, p0, Laecq;->a:Ladxq;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 823
    :pswitch_3a
    iget-object v0, p0, Laecq;->a:Ladxm;

    if-nez v0, :cond_40

    .line 824
    new-instance v0, Ladxm;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladxm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladxm;

    .line 826
    :cond_40
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 827
    const-string v0, "AutoMonitor"

    const-string v1, "ItemBuilder is: DeviceFileItemBuilder"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 829
    :cond_41
    iget-object v0, p0, Laecq;->a:Ladxm;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 831
    :pswitch_3b
    iget-object v0, p0, Laecq;->a:Ladxy;

    if-nez v0, :cond_42

    .line 832
    new-instance v0, Ladxy;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladxy;

    .line 834
    :cond_42
    iget-object v0, p0, Laecq;->a:Ladxy;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 837
    :pswitch_3c
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    if-nez v0, :cond_43

    .line 838
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    .line 840
    :cond_43
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/FlashPicItemBuilder;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 847
    :pswitch_3d
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    if-nez v0, :cond_44

    .line 848
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    .line 850
    :cond_44
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 852
    :pswitch_3e
    iget-object v0, p0, Laecq;->a:Ladts;

    if-nez v0, :cond_45

    .line 853
    new-instance v0, Ladts;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladts;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladts;

    .line 855
    :cond_45
    iget-object v0, p0, Laecq;->a:Ladts;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 857
    :pswitch_3f
    iget-object v0, p0, Laecq;->a:Ladwt;

    if-nez v0, :cond_46

    .line 858
    new-instance v0, Ladwt;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladwt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladwt;

    .line 860
    :cond_46
    iget-object v0, p0, Laecq;->a:Ladwt;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 862
    :pswitch_40
    const/4 v0, 0x1

    .line 863
    instance-of v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v1, :cond_47

    .line 864
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 865
    new-instance v1, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    .line 866
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v2, :cond_47

    .line 867
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromString(Ljava/lang/String;)Z

    .line 868
    iget-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->showSender:Ljava/lang/Integer;

    if-eqz v2, :cond_47

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->showSender:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_47

    .line 869
    const/4 v0, 0x0

    .line 873
    :cond_47
    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x3f0

    if-eq v1, v2, :cond_48

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x40e

    if-ne v1, v2, :cond_4a

    .line 874
    :cond_48
    iget-object v0, p0, Laecq;->a:Ladvs;

    if-nez v0, :cond_49

    .line 875
    new-instance v0, Ladvs;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladvs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladvs;

    .line 877
    :cond_49
    iget-object v0, p0, Laecq;->a:Ladvs;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 878
    :cond_4a
    if-eqz v0, :cond_4b

    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x251d

    if-ne v0, v1, :cond_4d

    .line 879
    :cond_4b
    iget-object v0, p0, Laecq;->a:Ladvk;

    if-nez v0, :cond_4c

    .line 880
    new-instance v0, Ladvk;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladvk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladvk;

    .line 882
    :cond_4c
    iget-object v0, p0, Laecq;->a:Ladvk;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 884
    :cond_4d
    iget-object v0, p0, Laecq;->a:Ladvc;

    if-nez v0, :cond_4e

    .line 885
    new-instance v0, Ladvc;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladvc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladvc;

    .line 887
    :cond_4e
    iget-object v0, p0, Laecq;->a:Ladvc;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 890
    :pswitch_41
    iget-object v0, p0, Laecq;->a:Ladvv;

    if-nez v0, :cond_4f

    .line 891
    new-instance v0, Ladvv;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladvv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladvv;

    .line 893
    :cond_4f
    iget-object v0, p0, Laecq;->a:Ladvv;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 895
    :pswitch_42
    iget-object v0, p0, Laecq;->a:Laduk;

    if-nez v0, :cond_50

    .line 896
    new-instance v0, Laduk;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laduk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laduk;

    .line 898
    :cond_50
    iget-object v0, p0, Laecq;->a:Laduk;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 900
    :pswitch_43
    iget-object v0, p0, Laecq;->a:Laduo;

    if-nez v0, :cond_51

    .line 901
    new-instance v0, Laduo;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laduo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laduo;

    .line 903
    :cond_51
    iget-object v0, p0, Laecq;->a:Laduo;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 905
    :pswitch_44
    iget-object v0, p0, Laecq;->a:Ladwg;

    if-nez v0, :cond_52

    .line 906
    new-instance v0, Ladwg;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladwg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladwg;

    .line 908
    :cond_52
    iget-object v0, p0, Laecq;->a:Ladwg;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 910
    :pswitch_45
    iget-object v0, p0, Laecq;->a:Laehd;

    if-nez v0, :cond_53

    .line 911
    new-instance v0, Laehd;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laehd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laehd;

    .line 914
    :cond_53
    iget-object v0, p0, Laecq;->a:Laehd;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 916
    :pswitch_46
    iget-object v0, p0, Laecq;->a:Laduh;

    if-nez v0, :cond_54

    .line 917
    new-instance v0, Laduh;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laduh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laduh;

    .line 919
    :cond_54
    iget-object v0, p0, Laecq;->a:Laduh;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 933
    :pswitch_47
    iget-object v0, p0, Laecq;->a:Laeop;

    if-nez v0, :cond_55

    .line 934
    new-instance v0, Laeop;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeop;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laeop;

    .line 936
    :cond_55
    iget-object v0, p0, Laecq;->a:Laeop;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 939
    :pswitch_48
    iget-object v0, p0, Laecq;->a:Ladzm;

    if-nez v0, :cond_56

    .line 940
    new-instance v0, Ladzm;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladzm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladzm;

    .line 942
    :cond_56
    iget-object v0, p0, Laecq;->a:Ladzm;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 944
    :pswitch_49
    iget-object v0, p0, Laecq;->a:Laedk;

    if-nez v0, :cond_57

    .line 945
    new-instance v0, Laedk;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laedk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laedk;

    .line 947
    :cond_57
    iget-object v0, p0, Laecq;->a:Laedk;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 949
    :pswitch_4a
    iget-object v0, p0, Laecq;->a:Lapid;

    if-nez v0, :cond_58

    .line 950
    new-instance v0, Lapid;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Lapid;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Lapid;

    .line 952
    :cond_58
    iget-object v0, p0, Laecq;->a:Lapid;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 954
    :pswitch_4b
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    if-nez v0, :cond_59

    .line 955
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    .line 957
    :cond_59
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/QQStoryItemBuilder;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 959
    :pswitch_4c
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    if-nez v0, :cond_5a

    .line 960
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    .line 962
    :cond_5a
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/TribeShortVideoItemBuilder;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 964
    :pswitch_4d
    iget-object v0, p0, Laecq;->a:Laenk;

    if-nez v0, :cond_5b

    .line 965
    new-instance v0, Laenk;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laenk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laenk;

    .line 967
    :cond_5b
    iget-object v0, p0, Laecq;->a:Laenk;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 969
    :pswitch_4e
    iget-object v0, p0, Laecq;->a:Laegd;

    if-nez v0, :cond_5c

    .line 970
    new-instance v0, Laegd;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laegd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laegd;

    .line 972
    :cond_5c
    iget-object v0, p0, Laecq;->a:Laegd;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 974
    :pswitch_4f
    iget-object v0, p0, Laecq;->a:Laenq;

    if-nez v0, :cond_5d

    .line 975
    new-instance v0, Laenq;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laenq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laenq;

    .line 977
    :cond_5d
    iget-object v0, p0, Laecq;->a:Laenq;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 979
    :pswitch_50
    iget-object v0, p0, Laecq;->a:Laens;

    if-nez v0, :cond_5e

    .line 980
    new-instance v0, Laens;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v6, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    check-cast v6, Lafdl;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Laens;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lafdl;)V

    iput-object v0, p0, Laecq;->a:Laens;

    .line 982
    :cond_5e
    iget-object v0, p0, Laecq;->a:Laens;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 984
    :pswitch_51
    iget-object v0, p0, Laecq;->a:Laenz;

    if-nez v0, :cond_5f

    .line 985
    new-instance v0, Laenz;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laenz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laenz;

    .line 987
    :cond_5f
    iget-object v0, p0, Laecq;->a:Laenz;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 989
    :pswitch_52
    iget-object v0, p0, Laecq;->a:Laeck;

    if-nez v0, :cond_60

    .line 990
    new-instance v0, Laeck;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeck;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laeck;

    .line 992
    :cond_60
    iget-object v0, p0, Laecq;->a:Laeck;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 994
    :pswitch_53
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    if-nez v0, :cond_61

    .line 995
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    .line 997
    :cond_61
    iget-object v0, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/item/ScribbleItemBuilder;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 999
    :pswitch_54
    iget-object v0, p0, Laecq;->a:Laemg;

    if-nez v0, :cond_62

    .line 1000
    new-instance v0, Laemg;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laemg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laemg;

    .line 1002
    :cond_62
    iget-object v0, p0, Laecq;->a:Laemg;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 1004
    :pswitch_55
    iget-object v0, p0, Laecq;->a:Laegi;

    if-nez v0, :cond_63

    .line 1005
    new-instance v0, Laegi;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laegi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laegi;

    .line 1007
    :cond_63
    iget-object v0, p0, Laecq;->a:Laegi;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 1009
    :pswitch_56
    iget-object v0, p0, Laecq;->a:Laely;

    if-nez v0, :cond_64

    .line 1010
    new-instance v0, Laely;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laely;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laely;

    .line 1012
    :cond_64
    iget-object v0, p0, Laecq;->a:Laely;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 1014
    :pswitch_57
    iget-object v0, p0, Laecq;->a:Ladza;

    if-nez v0, :cond_65

    .line 1015
    new-instance v0, Ladza;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladza;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladza;

    .line 1017
    :cond_65
    iget-object v0, p0, Laecq;->a:Ladza;

    goto/16 :goto_0

    .line 1019
    :pswitch_58
    iget-object v0, p0, Laecq;->a:Laecw;

    if-nez v0, :cond_66

    .line 1020
    new-instance v0, Laecw;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laecw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laecw;

    .line 1022
    :cond_66
    iget-object v0, p0, Laecq;->a:Laecw;

    goto/16 :goto_0

    .line 1024
    :pswitch_59
    iget-object v0, p0, Laecq;->a:Laeka;

    if-nez v0, :cond_67

    .line 1025
    new-instance v0, Laeka;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeka;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Laeka;

    .line 1027
    :cond_67
    iget-object v0, p0, Laecq;->a:Laeka;

    goto/16 :goto_0

    .line 1029
    :pswitch_5a
    iget-object v0, p0, Laecq;->a:Lapfa;

    if-nez v0, :cond_68

    .line 1030
    new-instance v0, Lapfa;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lapfa;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Lapfa;

    .line 1032
    :cond_68
    iget-object v0, p0, Laecq;->a:Lapfa;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 1034
    :pswitch_5b
    iget-object v0, p0, Laecq;->a:Ladtm;

    if-nez v0, :cond_69

    .line 1035
    new-instance v0, Ladtm;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Ladtm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Ladtm;

    .line 1037
    :cond_69
    iget-object v0, p0, Laecq;->a:Ladtm;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 1039
    :pswitch_5c
    iget-object v0, p0, Laecq;->a:Laedl;

    if-nez v0, :cond_6a

    .line 1040
    new-instance v0, Laedl;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laecq;->a:Landroid/content/Context;

    iget-object v3, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v0, v1, p2, v2, v3}, Laedl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    iput-object v0, p0, Laecq;->a:Laedl;

    .line 1042
    :cond_6a
    iget-object v0, p0, Laecq;->a:Laedl;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 1044
    :pswitch_5d
    iget-object v0, p0, Laecq;->a:Ladwn;

    if-nez v0, :cond_6b

    .line 1045
    new-instance v0, Ladwn;

    iget-object v1, p0, Laecq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laecq;->a:Landroid/content/Context;

    iget-object v4, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, p0, Laecq;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ladwn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    iput-object v0, p0, Laecq;->a:Ladwn;

    .line 1047
    :cond_6b
    iget-object v0, p0, Laecq;->a:Ladwn;

    invoke-virtual {p0, v0, p2}, Laecq;->a(Ladgb;Landroid/widget/BaseAdapter;)Ladgb;

    move-result-object v0

    goto/16 :goto_0

    .line 435
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_10
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_14
        :pswitch_11
        :pswitch_12
        :pswitch_15
        :pswitch_13
        :pswitch_0
        :pswitch_b
        :pswitch_16
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_17
        :pswitch_18
        :pswitch_8
        :pswitch_23
        :pswitch_26
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_a
        :pswitch_38
        :pswitch_36
        :pswitch_39
        :pswitch_3a
        :pswitch_2d
        :pswitch_3b
        :pswitch_2d
        :pswitch_2d
        :pswitch_3c
        :pswitch_0
        :pswitch_33
        :pswitch_37
        :pswitch_2e
        :pswitch_40
        :pswitch_34
        :pswitch_35
        :pswitch_45
        :pswitch_0
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_48
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_27
        :pswitch_49
        :pswitch_4a
        :pswitch_2
        :pswitch_3c
        :pswitch_4b
        :pswitch_4e
        :pswitch_24
        :pswitch_2a
        :pswitch_4f
        :pswitch_c
        :pswitch_51
        :pswitch_0
        :pswitch_53
        :pswitch_44
        :pswitch_4d
        :pswitch_52
        :pswitch_1d
        :pswitch_54
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_50
        :pswitch_56
        :pswitch_1e
        :pswitch_55
        :pswitch_3e
        :pswitch_4c
        :pswitch_32
        :pswitch_20
        :pswitch_21
        :pswitch_57
        :pswitch_1f
        :pswitch_25
        :pswitch_28
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_59
        :pswitch_58
        :pswitch_2f
        :pswitch_5a
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1c
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Laecq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1441
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1442
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgb;

    .line 1443
    invoke-virtual {v0}, Ladgb;->a()V

    goto :goto_0

    .line 1445
    :cond_0
    return-void
.end method
