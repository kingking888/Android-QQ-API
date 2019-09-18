.class public Lcom/tencent/mobileqq/data/MessageForArkApp;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"

# interfaces
.implements Lalis;


# static fields
.field private static final TAG:Ljava/lang/String; = "MessageForArkApp"


# instance fields
.field public arkContainer:Laduj;

.field public ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

.field public compatibleMsg:Ljava/lang/String;

.field public mExtendMsgArkAppList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForArkApp;",
            ">;"
        }
    .end annotation
.end field

.field public resIDForLongMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 83
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->openThirdApp(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    return-void
.end method

.method private click2YYB(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 422
    invoke-static {p5, p6}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parsePackageNameAndData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 423
    aget-object v1, v1, v0

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SourceClickHandler click2YYB  appid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; packageName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 440
    :goto_0
    return v0

    .line 433
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 434
    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    const-string v1, "appId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Landroid/os/Bundle;)V

    .line 439
    invoke-static {p1, v0}, Lbbaa;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 440
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private clickAppMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "MessageForArkApp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SourceClickHandler clickAppMsg url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actionData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", actionDataA = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    invoke-static {p3, p4}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->parsePackageNameAndData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 449
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 451
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v3, v4

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 452
    if-eqz v4, :cond_4

    .line 453
    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 454
    if-nez v4, :cond_1

    move v0, v1

    .line 487
    :goto_0
    return v0

    .line 456
    :cond_1
    const/high16 v0, 0x4000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 457
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 459
    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 464
    :cond_2
    const/16 v0, 0x17

    :try_start_1
    invoke-virtual {p5, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakan;

    .line 465
    const-string v5, "report_open_type"

    const-string v6, "arkmsg_source"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v5, "report_url"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string v5, "report_from"

    const-string v6, "1"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string v5, "report_click_origin"

    const-string v6, "AIOTail"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    const-string v5, "report_class_name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    invoke-static {v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Landroid/content/Intent;)V

    .line 471
    const/4 v5, 0x0

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p1, v4}, Lakan;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    move v0, v2

    .line 479
    goto :goto_0

    .line 472
    :catch_0
    move-exception v0

    .line 474
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    const-string v0, "AppStartedHandler"

    const/4 v3, 0x2

    const-string v5, "<-- StartAppCheckHandler AbsShareMSG Failed!"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_3
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 481
    :catch_1
    move-exception v0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 483
    const-string v2, "MessageForArkApp"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 487
    goto :goto_0
.end method

.method private clickWebMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .prologue
    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const-string v1, "StructMsg"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SourceClickHandler clickWebMsg  url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https://"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 496
    :cond_1
    const/4 v1, 0x0

    .line 510
    :goto_0
    return v1

    .line 499
    :cond_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 500
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 501
    const-string v2, "title"

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string v2, "url"

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a(Landroid/content/Intent;)V

    .line 504
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->containStructMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p2

    invoke-static {v2, v1, v0}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 506
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "aio_msg_url"

    const-string v6, "aio_url_clickqq"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static getConfigFromXml(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 273
    const-string v0, ""

    .line 274
    if-nez p0, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    :try_start_0
    const-string v2, "Config"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    .line 280
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_0

    .line 282
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 283
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move v2, v1

    .line 284
    :goto_1
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 285
    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    .line 286
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    .line 287
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    .line 288
    instance-of v6, v1, Lorg/w3c/dom/Text;

    if-eqz v6, :cond_3

    .line 289
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 290
    invoke-static {v1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isNumber(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "forward"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "autosize"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "round"

    .line 291
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "width"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "height"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v6

    if-eqz v6, :cond_4

    .line 293
    :cond_2
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 284
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 294
    :catch_0
    move-exception v1

    .line 295
    :try_start_2
    const-string v5, "ArkApp"

    const/4 v6, 0x1

    const-string v7, "getConfigFromXml param error:"

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 304
    :catch_1
    move-exception v1

    .line 305
    const-string v2, "ArkApp"

    const-string v3, "parse json error:"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 298
    :cond_4
    :try_start_3
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 302
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static isAllowedArkForward(ZLcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    const-string v3, "AllowedArkForward"

    .line 131
    if-nez p1, :cond_1

    .line 132
    const-string v0, "Message is empty and forward is not allowed"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_0
    :goto_0
    return v2

    .line 136
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-eqz v0, :cond_f

    move-object v0, p1

    .line 138
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getProcessState()I

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getProcessState()I

    move-result v0

    const/16 v4, 0x3ea

    if-eq v0, v4, :cond_2

    .line 140
    const-string v0, "AAShare.process status is not finised, forward is not allowed"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 146
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 147
    if-nez v4, :cond_3

    .line 148
    const-string v0, "ArkMsg is empty and forward is not allowed"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v5, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 153
    new-instance v6, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    .line 154
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromString(Ljava/lang/String;)Z

    .line 156
    if-eqz v6, :cond_0

    .line 162
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    if-eqz p0, :cond_7

    .line 165
    iget-object v0, v6, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    move v0, v1

    .line 166
    :goto_1
    const-string v1, "PublicAccount"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v1, v0

    .line 191
    :cond_4
    :goto_2
    const-string v0, " and result is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 192
    if-eqz v1, :cond_e

    const-string v0, "allowed"

    :goto_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    iget-object v0, v6, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, v6, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SupportForward is checked and Current is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " and forward is "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    .line 198
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 165
    goto :goto_1

    .line 169
    :cond_7
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-nez v0, :cond_8

    .line 170
    const-string v0, "AppState, forward is not allowed arkContainer == null and appName=%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_8
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0}, Laduj;->getErrorInfo()Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    const/4 v8, -0x5

    if-ne v0, v8, :cond_9

    move v0, v1

    .line 174
    :goto_4
    if-eqz v0, :cond_a

    .line 175
    const-string v0, "AppState, forward is not allowed and appName=%s,retCode=%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v4, v5, v2

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v4}, Laduj;->getErrorInfo()Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/ark/ArkViewModelBase$ErrorInfo;->retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v1

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 173
    goto :goto_4

    .line 178
    :cond_a
    iget-object v0, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v0, p1, v4}, Lallj;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 179
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 180
    const-string v0, "CheckResult is failed and is not allowed"

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v6, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->forward:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_d

    .line 186
    :cond_c
    :goto_5
    const-string v0, "AIO"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    const-string v0, " and Config is empty"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :cond_d
    move v1, v2

    .line 184
    goto :goto_5

    .line 192
    :cond_e
    const-string v0, "not allowed"

    goto/16 :goto_3

    :cond_f
    move v2, v1

    .line 200
    goto/16 :goto_0
.end method

.method public static isNumber(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 264
    const-string v0, "[0-9]*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 265
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    const/4 v0, 0x0

    .line 269
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static isRectangleBorder(Lcom/tencent/mobileqq/data/ArkAppMessage$Config;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 252
    .line 253
    if-eqz p0, :cond_1

    const-string v0, "normal"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->type:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->round:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->round:Ljava/lang/Integer;

    .line 254
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 257
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 258
    const-string v3, "MessageForArkApp"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "ArkApp isRectangleBorder = "

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 260
    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static isSetSizeByConfig(Lcom/tencent/mobileqq/data/ArkAppMessage$Config;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 239
    if-eqz p0, :cond_0

    const-string v2, "normal"

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 241
    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->width:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_1

    move v3, v0

    .line 243
    :goto_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->height:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 244
    :goto_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 247
    :goto_3
    return v0

    :cond_0
    move v2, v1

    .line 239
    goto :goto_0

    :cond_1
    move v3, v1

    .line 241
    goto :goto_1

    :cond_2
    move v2, v1

    .line 243
    goto :goto_2

    :cond_3
    move v0, v1

    .line 247
    goto :goto_3
.end method

.method public static limitToSizeRange(Landroid/content/Context;II)Lcom/tencent/mobileqq/data/MessageForArkApp$Size;
    .locals 4

    .prologue
    const/16 v1, 0x1e

    .line 216
    .line 218
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 220
    sget v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    int-to-float v2, v2

    div-float v0, v2, v0

    float-to-int v2, v0

    .line 221
    const/16 v0, 0x186

    .line 222
    if-ge p1, v1, :cond_3

    move v3, v1

    .line 225
    :goto_0
    if-ge p2, v1, :cond_2

    .line 228
    :goto_1
    if-lez v2, :cond_1

    if-le v3, v2, :cond_1

    .line 231
    :goto_2
    if-le v1, v0, :cond_0

    .line 234
    :goto_3
    new-instance v1, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp$Size;-><init>(II)V

    return-object v1

    :cond_0
    move v0, v1

    goto :goto_3

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    move v1, p2

    goto :goto_1

    :cond_3
    move v3, p1

    goto :goto_0
.end method

.method private openThirdApp(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/data/MessageForArkApp;->clickAppMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v8, "run"

    .line 415
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sourceclick"

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lnzu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 416
    return-void

    :cond_0
    move-object v0, p2

    .line 405
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getActivity()Landroid/app/Activity;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v10, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/tencent/mobileqq/data/MessageForArkApp;->click2YYB(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    const-string v8, "setup"

    goto :goto_0

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    invoke-direct {p0, p2, v2, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->clickWebMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    const-string v8, "setup"

    goto :goto_0
.end method


# virtual methods
.method public attachArkView(Lalml;Lalmp;I)V
    .locals 11

    .prologue
    .line 539
    iget-object v0, p2, Lalmp;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f021781

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-nez v0, :cond_1

    .line 541
    new-instance v0, Laduj;

    invoke-direct {v0}, Laduj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0, p1}, Laduj;->a(Laduw;)V

    .line 543
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    sget v2, Lallp;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    invoke-static {v0, v1, v2, v3}, Lallp;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 545
    if-eqz v0, :cond_0

    .line 546
    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lallt;

    .line 547
    const/16 v1, 0x64

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lallt;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 552
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    sget v2, Lallp;->f:I

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    invoke-static {v0, v1, v2, v3}, Lallp;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    .line 556
    :cond_1
    new-instance v8, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;-><init>()V

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->fromString(Ljava/lang/String;)Z

    .line 559
    iget-object v0, v8, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/tencent/mobileqq/data/ArkAppMessage$Config;->autoSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v1, p1, Lalml;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0, v1}, Laduj;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 564
    const-string v0, "MessageForArkApp"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "multiAio.MessageForArkApp attachArkView set session info ="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p1, Lalml;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v4}, Lalha;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 566
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 567
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    iget-object v5, p1, Lalml;->a:Landroid/content/Context;

    .line 572
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget-object v7, p1, Lalml;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v6, p0

    .line 567
    invoke-virtual/range {v0 .. v7}, Laduj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    .line 575
    sget v1, Lallm;->a:I

    sget v2, Lallm;->a:I

    invoke-virtual {v0, v1, v2}, Laduj;->setFixSize(II)V

    .line 576
    sget v1, Lallm;->a:I

    sget v2, Lallm;->a:I

    invoke-virtual {v0, v1, v2}, Laduj;->setMaxSize(II)V

    .line 577
    sget v1, Lallm;->a:I

    mul-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0xa

    sget v2, Lallm;->a:I

    invoke-virtual {v0, v1, v2}, Laduj;->setMinSize(II)V

    .line 579
    const-string v1, "MessageForArkApp"

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ArkFold.MessageForArkApp.attachArkView ArkAppCenterUtil.sChatBubbleMaxWidth="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget v5, Lallm;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ",app="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 581
    new-instance v1, Lamqs;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, v0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lamqs;-><init>(Lcom/tencent/mobileqq/data/MessageForArkApp;Lalmp;Lalml;Laduj;I)V

    .line 607
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 608
    iget-object v2, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;

    .line 610
    const/high16 v3, 0x41800000    # 16.0f

    invoke-interface {v0, v3}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setClipRadius(F)V

    .line 611
    invoke-static {v8}, Lcom/tencent/mobileqq/data/MessageForArkApp;->isRectangleBorder(Lcom/tencent/mobileqq/data/ArkAppMessage$Config;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 612
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setBorderType(I)V

    .line 616
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    iget-object v4, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-interface {v2, v3, v4}, Ladux;->a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V

    .line 617
    iget-object v2, p1, Lalml;->a:Ladid;

    invoke-interface {v0, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 618
    iget-object v2, p1, Lalml;->a:Ladid;

    invoke-interface {v0, v2}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 619
    invoke-interface {v0, v1}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setLoadCallback(Lcom/tencent/ark/ArkViewImplement$LoadCallback;)V

    .line 620
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    if-eqz v0, :cond_4

    .line 621
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iget-object v1, p1, Lalml;->a:Ladid;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 622
    iget-object v0, p2, Lalmp;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iget-object v1, p1, Lalml;->a:Ladid;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 624
    :cond_4
    iget-object v0, p2, Lalmp;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 625
    iget-object v0, p2, Lalmp;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 626
    return-void

    .line 614
    :cond_5
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/tencent/ark/ArkViewImplement$ArkViewInterface;->setBorderType(I)V

    goto :goto_0
.end method

.method public clickTail(Lalmp;Ladvg;Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x7f020f96

    const v3, 0x7f020f95

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_1

    .line 646
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 648
    if-eqz p1, :cond_0

    .line 649
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 650
    iget-object v1, p1, Lalmp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 654
    :goto_0
    iget-object v1, p1, Lalmp;->b:Landroid/widget/LinearLayout;

    new-instance v2, Lamqt;

    invoke-direct {v2, p0, v0, p3}, Lamqt;-><init>(Lcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 667
    :cond_0
    if-eqz p2, :cond_1

    .line 668
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 669
    iget-object v1, p2, Ladvg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 673
    :goto_1
    iget-object v1, p2, Ladvg;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lamqu;

    invoke-direct {v2, p0, v0, p3}, Lamqu;-><init>(Lcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 685
    :cond_1
    return-void

    .line 652
    :cond_2
    iget-object v1, p1, Lalmp;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 671
    :cond_3
    iget-object v1, p2, Ladvg;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public destroyContainerByRemove()V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->doOnEvent(I)V

    .line 535
    return-void
.end method

.method public doOnEvent(I)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->doOnEvent(I)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v0, p1}, Laduj;->doOnEvent(I)V

    .line 93
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    .line 97
    :cond_2
    return-void
.end method

.method public doParse()V
    .locals 3

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    if-eqz v0, :cond_d

    .line 329
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->fromBytes([B)Z

    .line 331
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 334
    :cond_1
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 335
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 337
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 340
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 343
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 344
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 346
    :cond_5
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 349
    :cond_6
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 353
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    if-eqz v1, :cond_8

    .line 354
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    iput v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->from:I

    .line 356
    :cond_8
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appId:Ljava/lang/String;

    .line 359
    :cond_9
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    .line 362
    :cond_a
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceActionData:Ljava/lang/String;

    .line 365
    :cond_b
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 366
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSource_A_ActionData:Ljava/lang/String;

    .line 368
    :cond_c
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    .line 373
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    .line 377
    :cond_e
    return-void
.end method

.method public extendArkCardByOpen(Ladut;Ljava/lang/String;Ljava/lang/String;)Lalis;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 515
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-ne v1, p1, :cond_0

    .line 516
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getMsgArkAppCount()I

    move-result v1

    sget v2, Lalow;->a:I

    if-lt v1, v2, :cond_1

    .line 529
    :cond_0
    :goto_0
    return-object v0

    .line 519
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;-><init>()V

    .line 520
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->compatibleMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->compatibleMsg:Ljava/lang/String;

    .line 521
    new-instance v1, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 522
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {p1}, Ladut;->getAppName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 523
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iput-object p2, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 524
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iput-object p3, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 525
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->issend:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->issend:I

    .line 526
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public getArkAppNameAndPath()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 630
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object v4, v1, v6

    aput-object v4, v1, v7

    .line 631
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 632
    if-nez v0, :cond_0

    move-object v0, v1

    .line 639
    :goto_0
    return-object v0

    .line 635
    :cond_0
    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 636
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 637
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    aput-object v0, v1, v7

    move-object v0, v1

    .line 639
    goto :goto_0
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->prewrite()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    return-object v0
.end method

.method public getJumpUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 814
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 815
    const-string v1, "news"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "jumpUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 819
    :goto_0
    return-object v0

    .line 816
    :catch_0
    move-exception v0

    .line 817
    const-string v1, "MessageForArkApp"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 819
    const-string v0, ""

    goto :goto_0
.end method

.method public getMsgArkAppByPosition(I)Lcom/tencent/mobileqq/data/MessageForArkApp;
    .locals 6

    .prologue
    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v0, 0x0

    .line 110
    if-ne p1, v0, :cond_0

    .line 124
    :goto_0
    return-object p0

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 114
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getMsgArkAppCount()I

    move-result v4

    .line 115
    add-int v5, v1, v4

    if-ne p1, v5, :cond_1

    move-object p0, v0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    add-int v5, v1, v4

    if-ge p1, v5, :cond_2

    .line 118
    sub-int v1, p1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getMsgArkAppByPosition(I)Lcom/tencent/mobileqq/data/MessageForArkApp;

    move-result-object p0

    goto :goto_0

    .line 120
    :cond_2
    add-int v0, v1, v4

    move v1, v0

    .line 122
    goto :goto_1

    :cond_3
    move-object p0, v2

    .line 124
    goto :goto_0
.end method

.method public getMsgArkAppCount()I
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->mExtendMsgArkAppList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 102
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getMsgArkAppCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_0
    add-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 4

    .prologue
    .line 801
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 802
    const-string v1, "news"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "preview"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 806
    :goto_0
    return-object v0

    .line 803
    :catch_0
    move-exception v0

    .line 804
    const-string v1, "MessageForArkApp"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 806
    const-string v0, ""

    goto :goto_0
.end method

.method public getProcessState()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 742
    .line 743
    sget-object v1, Lavam;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 746
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 751
    :cond_0
    :goto_0
    return v0

    .line 747
    :catch_0
    move-exception v1

    .line 748
    const-string v2, "MessageForArkApp"

    const/4 v3, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public getSummery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->getSummery()Ljava/lang/String;

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[\u8f7b\u5e94\u7528]"

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    .prologue
    .line 827
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 828
    const-string v1, "news"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 832
    :goto_0
    return-object v0

    .line 829
    :catch_0
    move-exception v0

    .line 830
    const-string v1, "MessageForArkApp"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 832
    const-string v0, ""

    goto :goto_0
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 688
    const/4 v0, 0x1

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 381
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->parse()V

    .line 382
    return-void
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 313
    const/4 v0, 0x0

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-eqz v1, :cond_0

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toBytes()[B

    move-result-object v0

    .line 317
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getSummery()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msg:Ljava/lang/String;

    .line 318
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    .line 319
    return-void
.end method

.method public saveMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 707
    if-nez p1, :cond_0

    .line 708
    const-string v0, "MessageForArkApp"

    const-string v1, "AAShare.saveMsgData app is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :goto_0
    return-void

    .line 711
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    const-string v0, "MessageForArkApp"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AAShare.saveMsgData uniseq="

    aput-object v3, v1, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 714
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->prewrite()V

    .line 715
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    iget-object v6, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0
.end method

.method public saveMsgExtStrAndFlag(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 724
    if-nez p1, :cond_1

    .line 725
    const-string v0, "MessageForArkApp"

    const-string v1, "AAShare.saveMsgExtStrAndFlag app is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 728
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    const-string v6, "extStr"

    iget-object v7, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 729
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    iget v6, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extraflag:I

    move v7, v8

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    const-string v0, "MessageForArkApp"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AAShare.saveMsgExtStrAndFlag uniseq="

    aput-object v2, v1, v8

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, ", extStr="

    aput-object v2, v1, v10

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extStr:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", extraflag="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extraflag:I

    .line 732
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " ,msg=%h"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p0, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 731
    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public setParsed()V
    .locals 1

    .prologue
    .line 393
    monitor-enter p0

    .line 394
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->mIsParsed:Z

    .line 395
    monitor-exit p0

    .line 396
    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateArkAppMetaData(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 779
    if-nez p1, :cond_1

    .line 780
    const-string v0, "MessageForArkApp"

    const-string v1, "AAShare.updateArkAppMetaData dataJson is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 783
    :cond_1
    const-string v0, "forward_ark_app_meta"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 785
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 786
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    if-eqz v1, :cond_2

    .line 787
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    invoke-virtual {v1, v0}, Laduj;->updateMetaData(Ljava/lang/String;)V

    .line 789
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 790
    const-string v1, "MessageForArkApp"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AAShare.updateArkAppMetaData arkContainer="

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->arkContainer:Laduj;

    aput-object v3, v2, v4

    const-string v3, ", meta="

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, " ,msg=%h"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    .line 791
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 790
    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateProcessStateAndExtraFlag(I)V
    .locals 7

    .prologue
    const v2, 0x8004

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 758
    sget-object v0, Lavam;->v:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_2

    .line 760
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extraflag:I

    .line 767
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    const-string v0, "MessageForArkApp"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AAShare.updateProcessStateAndExtraFlag uniseq="

    aput-object v2, v1, v5

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ", extStr="

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extStr:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", extraFlag="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extraflag:I

    .line 769
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, " ,msg=%h"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 768
    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 771
    :cond_1
    return-void

    .line 761
    :cond_2
    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_3

    .line 762
    const v0, 0x8000

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extraflag:I

    goto :goto_0

    .line 763
    :cond_3
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_0

    .line 764
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->extraflag:I

    goto :goto_0
.end method
