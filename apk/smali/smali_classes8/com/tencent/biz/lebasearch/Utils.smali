.class public Lcom/tencent/biz/lebasearch/Utils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BUSINNESS_ID_ALBUM:I = 0x5

.field public static final BUSINNESS_ID_ANIME:I = 0x12

.field public static final BUSINNESS_ID_CITY_SERVICE:I = 0x16

.field public static final BUSINNESS_ID_CM_SHOW:I = 0xb

.field public static final BUSINNESS_ID_CONFESS:I = 0x3b

.field public static final BUSINNESS_ID_EAT_AND_DRINK:I = 0x15

.field public static final BUSINNESS_ID_FACE_TO_FACE_SEND:I = 0x1e

.field public static final BUSINNESS_ID_FACE_TO_FACE_WALLET:I = 0x21

.field public static final BUSINNESS_ID_GAMES:I = 0xd

.field public static final BUSINNESS_ID_INTERESTED_TRIBES:I = 0xc

.field public static final BUSINNESS_ID_JINGDONG:I = 0x10

.field public static final BUSINNESS_ID_MUSIC:I = 0x13

.field public static final BUSINNESS_ID_MY_COMPUTER:I = 0x1c

.field public static final BUSINNESS_ID_MY_FAVORITES:I = 0x4

.field public static final BUSINNESS_ID_MY_FILE:I = 0x6

.field public static final BUSINNESS_ID_MY_OTHER_ACCOUNT:I = 0x28

.field public static final BUSINNESS_ID_NEARBY:I = 0xa

.field public static final BUSINNESS_ID_NEW_FRIEND:I = 0x29

.field public static final BUSINNESS_ID_NOW_LIVE:I = 0x14

.field public static final BUSINNESS_ID_ONE_GREETING:I = 0x2c

.field public static final BUSINNESS_ID_PAY:I = 0x20

.field public static final BUSINNESS_ID_PENGUIN_COUNSELING:I = 0x1a

.field public static final BUSINNESS_ID_PERSONALITY_DRESS_UP:I = 0x3

.field public static final BUSINNESS_ID_PHONE_CONTACTS:I = 0x8

.field public static final BUSINNESS_ID_PUBLIC_ACCOUNT:I = 0x1b

.field public static final BUSINNESS_ID_QQ_DAREN:I = 0x7

.field public static final BUSINNESS_ID_QQ_KANDIAN:I = 0xf

.field public static final BUSINNESS_ID_QQ_MEMBER:I = 0x1

.field public static final BUSINNESS_ID_QQ_PHONE:I = 0x1d

.field public static final BUSINNESS_ID_QQ_RED_ENVELOPES:I = 0x27

.field public static final BUSINNESS_ID_QQ_STORY:I = 0xe

.field public static final BUSINNESS_ID_QQ_WALLET:I = 0x2

.field public static final BUSINNESS_ID_QQ_ZONE:I = 0x9

.field public static final BUSINNESS_ID_READ:I = 0x11

.field public static final BUSINNESS_ID_SAY_HELLO:I = 0x2a

.field public static final BUSINNESS_ID_SCAN:I = 0x1f

.field public static final BUSINNESS_ID_SERVER_ACCOUNT:I = 0x2b

.field public static final BUSINNESS_ID_SHOOT:I = 0x22

.field public static final BUSINNESS_ID_SHOPPING_ACCOUNT:I = 0x24

.field public static final BUSINNESS_ID_SPORTS:I = 0x18

.field public static final BUSINNESS_ID_TENCENT_CLASSROOM:I = 0x19

.field public static final BUSINNESS_ID_TENCENT_NEWS:I = 0x17

.field public static final BUSINNESS_ID_TROOP_ASSITANT:I = 0x23

.field public static final BUSINNESS_ID_TROOP_NOTIFACATION:I = 0x25

.field public static final BUSINNESS_ID_YINGYONGBAO:I = 0x26

.field public static final KEY_BUSINESS_ID:Ljava/lang/String; = "fid"

.field public static final KEY_BUSINESS_URL:Ljava/lang/String; = "funurl"

.field public static final KEY_ICON:Ljava/lang/String; = "icurl"

.field public static final KEY_NEW_TASK:Ljava/lang/String; = "newtask"

.field public static final TAG:Ljava/lang/String; = "lebasearch.Utils"

.field public static final TYPE_SET_CLOSE:I = 0x2

.field public static final TYPE_SET_OPEN:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPluginSetDialogForMain(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IJLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;)Lazgm;
    .locals 11

    .prologue
    .line 231
    new-instance v3, Loca;

    move v4, p2

    move-object v5, p0

    move-wide v6, p3

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v8}, Loca;-><init>(ILcom/tencent/mobileqq/app/QQAppInterface;JLandroid/os/Handler;)V

    .line 262
    new-instance v9, Locb;

    move-object/from16 v0, p7

    invoke-direct {v9, v0}, Locb;-><init>(Landroid/os/Handler;)V

    .line 279
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v5, p6

    .line 285
    :goto_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    const v6, 0x7f0c0bb4

    .line 287
    :goto_1
    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    const v7, 0x7f0c0bb2

    :goto_2
    move-object v4, p1

    .line 290
    check-cast v4, Lcom/tencent/mobileqq/app/BaseActivity;

    move-object v8, v3

    invoke-static/range {v4 .. v9}, Lazdh;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v2

    return-object v2

    .line 282
    :cond_0
    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c0bb1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p5, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v5, v2

    .line 283
    goto :goto_0

    .line 282
    :cond_1
    const v2, 0x7f0c0bb7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    .line 283
    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 285
    :cond_2
    const v6, 0x7f0c0bb8

    goto :goto_1

    .line 287
    :cond_3
    const v7, 0x7f0c0bb9

    goto :goto_2
.end method

.method public static createPluginSetDialogForWeb(Landroid/content/Context;Lxbo;Lajnz;IJLjava/lang/String;Ljava/lang/String;)Lazgm;
    .locals 8

    .prologue
    .line 138
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 139
    new-instance v1, Lobz;

    move v2, p3

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lobz;-><init>(ILajnz;Landroid/content/Context;Lxbo;J)V

    .line 168
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 169
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d000f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 175
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p0, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {p0, v4}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x41700000    # 15.0f

    .line 176
    invoke-static {p0, v5}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {p0, v6}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 175
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 177
    const/4 v3, 0x1

    if-ne p3, v3, :cond_1

    .line 178
    const v3, 0x7f0c0bb4

    invoke-virtual {v0, v3, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 179
    const v3, 0x7f0c0bb2

    invoke-virtual {v0, v3, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 180
    if-eqz p7, :cond_0

    .line 195
    :goto_0
    invoke-virtual {v2, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {v0, v2}, Lazgm;->addView(Landroid/view/View;)Lazgm;

    .line 198
    return-object v0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0bb1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p6, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    goto :goto_0

    .line 187
    :cond_1
    if-eqz p7, :cond_2

    .line 192
    :goto_1
    const v3, 0x7f0c0bb9

    invoke-virtual {v0, v3, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 193
    const v3, 0x7f0c0bb8

    invoke-virtual {v0, v3, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_0

    .line 190
    :cond_2
    const v3, 0x7f0c0bb7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p6, v4, v5

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p7

    goto :goto_1
.end method

.method public static gotoF2fRedPacket(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 535
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "gotoF2fredpack"

    const-string v3, "click"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 537
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/qwallet/QrcodeHbGuiderActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    const-string v3, "appInfo"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const-string/jumbo v3, "vacreport_key_seq"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 540
    const/high16 v0, 0x10800000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 543
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 546
    const/4 v1, 0x0

    .line 547
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 548
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 552
    :goto_0
    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string/jumbo v4, "wallet"

    const-string v5, "jiahao.hongbao.click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v0, 0x1

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static gotoFaceToFaceSend(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 435
    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbdsm;->a(Landroid/content/Context;ILandroid/os/Bundle;)V

    .line 436
    const/4 v0, 0x1

    return v0
.end method

.method public static gotoFunctionActivity(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 297
    .line 300
    if-eqz p1, :cond_8

    .line 301
    const-string v0, "className"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "className"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 305
    :cond_0
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 306
    const-string v0, "fid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 309
    :goto_0
    const-string v0, "newtask"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 310
    const-string v0, "newtask"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v7, v0

    move v0, v1

    move v1, v7

    .line 317
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 319
    packed-switch v0, :pswitch_data_0

    :cond_1
    :pswitch_0
    move-object v0, v4

    .line 425
    :goto_2
    if-eqz v1, :cond_2

    .line 426
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 430
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 431
    :goto_3
    return v3

    .line 322
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 323
    const-string v2, "key_business"

    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 327
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v2, "key_business"

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 332
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 333
    const-string v2, "key_business"

    const/4 v4, 0x5

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 336
    :pswitch_4
    const-class v0, Lcom/tencent/mobileqq/filemanager/activity/fileassistant/FileAssistantActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 337
    const-string v0, "from"

    const-string v2, "FileAssistant"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v4

    .line 338
    goto :goto_2

    .line 341
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 342
    const-string v2, "key_business"

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 346
    :pswitch_6
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 347
    const-string v2, "key_business"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    .line 350
    :pswitch_7
    const-class v0, Lcom/tencent/mobileqq/activity/NearbyActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v4

    .line 351
    goto :goto_2

    .line 353
    :pswitch_8
    const-class v0, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v4

    .line 354
    goto :goto_2

    .line 357
    :pswitch_9
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/biz/lebasearch/LebaSearchTransparentJumpActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 358
    const/16 v5, 0x1b

    if-ne v0, v5, :cond_3

    .line 359
    const-string/jumbo v0, "tab_tab_index"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 361
    :cond_3
    const-string v0, "key_business"

    const/4 v2, 0x6

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v4

    .line 362
    goto/16 :goto_2

    .line 364
    :pswitch_a
    const-class v0, Lcooperation/qqreader/QRBridgeActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v4

    .line 365
    goto/16 :goto_2

    .line 367
    :pswitch_b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 369
    :try_start_0
    const-string v2, "newInstance"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :cond_4
    :goto_4
    const-string v2, "options"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    const-class v0, Lcooperation/comic/VipComicJumpActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v4

    .line 377
    goto/16 :goto_2

    .line 370
    :catch_0
    move-exception v2

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 372
    const-string v2, "lebasearch.Utils"

    const-string v5, "BUSINESS_ID_ANIME put newInstance is error"

    invoke-static {v2, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 380
    :pswitch_c
    const-class v0, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 381
    const-string/jumbo v0, "targetUin"

    sget-object v2, Lajmy;->z:Ljava/lang/String;

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    sput-boolean v3, Lahkq;->a:Z

    .line 383
    invoke-static {v4}, Lahkq;->a(Landroid/content/Intent;)V

    move-object v0, v4

    .line 384
    goto/16 :goto_2

    .line 386
    :pswitch_d
    const-class v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v4

    .line 387
    goto/16 :goto_2

    .line 390
    :pswitch_e
    const-class v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 391
    const-string v0, "from_search"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 393
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_1

    .line 396
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 397
    const/16 v2, 0x58

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lopf;

    .line 398
    if-eqz v0, :cond_5

    .line 399
    const/4 v2, -0x1

    invoke-virtual {v0, v4, p0, v2}, Lopf;->a(Landroid/content/Intent;Landroid/content/Context;I)V

    :cond_5
    move-object v0, v4

    .line 401
    goto/16 :goto_2

    .line 405
    :pswitch_f
    const-class v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 406
    const-string v0, "_key_mode"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 407
    const-string v0, "key_tab_mode"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    const-string v0, "key_from"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object v0, v4

    .line 409
    goto/16 :goto_2

    .line 411
    :pswitch_10
    const-class v0, Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-virtual {v4, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-object v0, v4

    .line 412
    goto/16 :goto_2

    .line 415
    :pswitch_11
    invoke-static {p0, v5}, Lcom/tencent/biz/lebasearch/Utils;->gotoScan(Landroid/content/Context;Ljava/util/HashMap;)Z

    goto/16 :goto_3

    .line 418
    :pswitch_12
    invoke-static {p0, v5}, Lcom/tencent/biz/lebasearch/Utils;->gotoPay(Landroid/content/Context;Ljava/util/HashMap;)Z

    goto/16 :goto_3

    .line 421
    :pswitch_13
    invoke-static {p0, v5}, Lcom/tencent/biz/lebasearch/Utils;->gotoF2fRedPacket(Landroid/content/Context;Ljava/util/HashMap;)Z

    goto/16 :goto_3

    :cond_6
    move v0, v1

    move v1, v3

    goto/16 :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    move v1, v3

    move v0, v2

    goto/16 :goto_1

    .line 319
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static gotoPay(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 459
    const-string v1, "qqwallet"

    const-string v2, "payCode"

    const-string v3, "click"

    const-string v4, "2"

    const/4 v5, 0x0

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 460
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mqqapi://wallet/open?src_type=web&viewtype=0&version=1&view=8&entry=2&seq="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 463
    const/high16 v0, 0x10800000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 466
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 467
    const/4 v0, 0x1

    return v0
.end method

.method public static gotoScan(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v3, 0x7f0c1800

    .line 440
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lmls;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "lebasearch.Utils"

    const/4 v1, 0x2

    const-string v2, "gotoScan method. QavCameraUsage.checkAVCameraUsed false."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    const/4 v0, 0x0

    .line 454
    :goto_0
    return v0

    .line 445
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/qrcode/activity/ScannerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    const-string v1, "from"

    const-string v2, "Conversation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v1, "leftViewText"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v1, "selfSet_leftViewText"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 450
    const/high16 v1, 0x10800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 453
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 454
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static gotoStoryBigVipPage(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 472
    .line 474
    const-wide/16 v0, 0x0

    .line 475
    if-eqz p1, :cond_0

    .line 476
    const-string/jumbo v2, "uin"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 478
    :try_start_0
    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 485
    :cond_0
    const/16 v2, 0x18

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/biz/qqstory/storyHome/memory/QQStoryMemoriesActivity;->a(Landroid/content/Context;IJ)Landroid/content/Intent;

    move-result-object v0

    .line 486
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 487
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 493
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 481
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gotoWebView(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 499
    .line 502
    if-eqz p1, :cond_6

    .line 503
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 504
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 506
    :goto_0
    const-string/jumbo v0, "url_model"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 507
    const-string/jumbo v0, "url_model"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 510
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v3

    .line 529
    :goto_2
    return v0

    .line 513
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 514
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 520
    :cond_1
    :goto_3
    if-nez v2, :cond_3

    move v0, v3

    .line 522
    goto :goto_2

    .line 515
    :cond_2
    const-string v4, "gameCenter"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 518
    const-string v0, "big_brother_source_key"

    const-string v4, "biz_src_zf_games"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 524
    :cond_3
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 525
    const/high16 v0, 0x10800000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 528
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 529
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    move-object v0, v2

    move-object v1, v2

    goto :goto_1
.end method

.method public static sendPluginSetMessage(Landroid/content/Context;Lxbo;Lajnz;JZ)V
    .locals 3

    .prologue
    .line 203
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 204
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 205
    const-string/jumbo v2, "uiResId"

    invoke-virtual {v1, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 206
    const-string v2, "isChecked"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 207
    new-instance v2, Lcom/tencent/biz/lebasearch/Utils$2;

    invoke-direct {v2, p1, v1, p2}, Lcom/tencent/biz/lebasearch/Utils$2;-><init>(Lxbo;Landroid/os/Bundle;Lajnz;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    return-void
.end method
