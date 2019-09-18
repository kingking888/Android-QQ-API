.class public Lcooperation/qzone/video/QzoneLiveVideoInterface;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final BUSINESS_ID_QZONE_LIVE:Ljava/lang/String; = "qzone_live"

.field public static final IS_QZONE_LIVE_LAUNCH:Ljava/lang/String; = "is_qzone_live_launch"

.field public static final MSG_WNS_HTTP_GET_DATA:I = 0xcb

.field public static final QZONE_LIVE_PROCESS_ID:Ljava/lang/String; = "qzone_live_process_id"

.field public static final RET_CODE_COMPRESS_SUCCESS:I = 0x2

.field public static final TAG:Ljava/lang/String; = "QzoneLiveVideoInterface"

.field private static friNickNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile gLiveWebviewInstance:Lcooperation/qzone/webviewwrapper/IWebviewWrapper;

.field private static version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    const-string v0, "0"

    sput-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->version:Ljava/lang/String;

    .line 304
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->friNickNameMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 138
    sput-object p0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->version:Ljava/lang/String;

    return-object p0
.end method

.method public static addFriend(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 11

    .prologue
    .line 263
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_1

    .line 264
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 266
    :goto_0
    if-eqz v0, :cond_0

    .line 267
    const/4 v1, 0x1

    const-string v3, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-static/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270
    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    goto :goto_0
.end method

.method public static addLiveVideoComment(Landroid/content/Intent;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 976
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 978
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    const-string v2, "cmd.uploadCommentVideo"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 980
    new-instance v0, Lbeqg;

    invoke-direct {v0, p1}, Lbeqg;-><init>(Landroid/os/Handler;)V

    .line 995
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbelk;->a(Lbeln;)V

    .line 996
    return-void
.end method

.method public static checkAVCameraUsed(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 826
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lmls;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static collectPerformance(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 752
    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 753
    return-void
.end method

.method public static doAppJump(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1313
    invoke-static {}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->a()Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->d(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->f(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->e(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->b(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;->c(Ljava/lang/String;)Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    move-result-object v0

    invoke-static {v0}, Lzmk;->a(Lcom/tencent/gdtad/aditem/GdtBaseAdItem;)V

    .line 1314
    return-void
.end method

.method public static doCgiReport(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1317
    invoke-static {p0}, Lzmc;->a(Ljava/lang/String;)V

    .line 1318
    return-void
.end method

.method public static ecLiveShareToQQ(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 705
    .line 706
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_0

    .line 707
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 709
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 710
    const-string v1, "forward_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 711
    const-string v1, "req_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 712
    const-string v1, "req_share_id"

    const-string v2, "101735437"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 713
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 714
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 715
    return-void
.end method

.method public static ecReportToDc03266(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 718
    new-instance v0, Lavyd;

    invoke-direct {v0}, Lavyd;-><init>()V

    .line 719
    const-string v1, "sop_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->d:Ljava/lang/String;

    .line 720
    const-string v1, "sop_name"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->e:Ljava/lang/String;

    .line 721
    const-string/jumbo v1, "type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->f:Ljava/lang/String;

    .line 722
    const-string v1, "push_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->g:Ljava/lang/String;

    .line 723
    const-string v1, "feed_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->h:Ljava/lang/String;

    .line 724
    const-string v1, "content_id"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->i:Ljava/lang/String;

    .line 725
    const-string v1, "content_title"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->j:Ljava/lang/String;

    .line 726
    const-string v1, "content_url"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->k:Ljava/lang/String;

    .line 727
    const-string v1, "content_type"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->l:Ljava/lang/String;

    .line 728
    const-string v1, "content_author"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->m:Ljava/lang/String;

    .line 729
    const-string v1, "d1"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->n:Ljava/lang/String;

    .line 730
    const-string v1, "d2"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->o:Ljava/lang/String;

    .line 731
    const-string v1, "d3"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->p:Ljava/lang/String;

    .line 732
    const-string v1, "d4"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavyd;->q:Ljava/lang/String;

    .line 733
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavyc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavyd;)V

    .line 734
    return-void
.end method

.method public static forwardOpenQzoneVip(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 647
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lbeau;->a:Ljava/lang/String;

    .line 649
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_0

    .line 650
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v6, ""

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v7}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JLjava/lang/String;I)V

    .line 654
    :goto_0
    return-void

    .line 652
    :cond_0
    const-string v6, ""

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v7}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;JLjava/lang/String;I)V

    goto :goto_0
.end method

.method public static forwardToBrowser(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 454
    if-eqz p3, :cond_1

    const-string v0, "_ext_launch_activity_when_finish"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 455
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_0

    .line 456
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    .line 475
    :goto_0
    return-void

    .line 458
    :cond_0
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 461
    :cond_1
    if-eqz p3, :cond_3

    const-string v0, "needTranslucentBrowser"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 462
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_2

    .line 463
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lbeao;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_3
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_4

    .line 469
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_4
    invoke-static {p0, p1, p2, p3, p4}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static forwardToFeedActionPanel(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IIZLjava/lang/String;Z)V
    .locals 20

    .prologue
    .line 509
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v2

    .line 510
    move-object/from16 v0, p1

    iput-object v0, v2, Lbeau;->a:Ljava/lang/String;

    .line 511
    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 512
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/16 v15, 0x28

    const/16 v16, 0x0

    move/from16 v3, p2

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-static/range {v1 .. v19}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IIZLjava/lang/String;Z)V

    .line 516
    :goto_0
    return-void

    .line 514
    :cond_0
    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const/16 v15, 0x28

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-static/range {v1 .. v19}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;IIZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static forwardToFriendFeed(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 3

    .prologue
    .line 1321
    if-nez p0, :cond_0

    .line 1329
    :goto_0
    return-void

    .line 1322
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1323
    const-string v1, "newflag"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1324
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1325
    const-string v1, "com.qzone.feed.ui.activity.QZoneFriendFeedActivity"

    .line 1326
    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1327
    const/high16 v1, 0x30000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1328
    invoke-static {p0, p1, v0, p3}, Lbeao;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public static forwardToMoodSelectLocation(Landroid/app/Activity;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 541
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 542
    iput-object p1, v0, Lbeau;->a:Ljava/lang/String;

    .line 543
    instance-of v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 544
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, p2, p3}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILandroid/os/Bundle;)V

    .line 548
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lbeao;->a(Landroid/app/Activity;Lbeau;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public static forwardToUserHome(Landroid/app/Activity;JJI)V
    .locals 5

    .prologue
    .line 597
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbeau;->a:Ljava/lang/String;

    .line 599
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 605
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 606
    const-string v2, "action_js2qzone"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    const-string v2, "cmd"

    const-string v3, "QZonelive2Homepage"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 608
    const-string/jumbo v2, "visitUin"

    invoke-virtual {v1, v2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 609
    const-string v2, "requestCode"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    instance-of v2, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v2, :cond_0

    .line 611
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    .line 618
    :goto_0
    return-void

    .line 613
    :cond_0
    invoke-static {p0, v0, v1}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/content/Intent;)V

    goto :goto_0

    .line 616
    :cond_1
    const-string v0, "QzoneLiveVideoInterface"

    const/4 v1, 0x2

    const-string v2, "startUserHomeActivity, invalid uin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static forwardToUserProfileCard(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 623
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 624
    iput p3, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 625
    const/16 v1, 0xc16

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 626
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:I

    .line 627
    check-cast p0, Landroid/app/Activity;

    .line 628
    instance-of v1, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 629
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 631
    :cond_0
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 632
    return-void
.end method

.method public static forwardToVideoInteract(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 523
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_0

    .line 524
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 526
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcooperation/qzone/QZoneVideoDownloadActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 527
    const-string v1, "encode_video_params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 528
    const-string/jumbo v1, "video_refer"

    const-string/jumbo v2, "video_interact"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 530
    return-void
.end method

.method public static generateQrCode(Ljava/lang/String;IILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    .line 1228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1230
    const/high16 v4, -0x1000000

    const v6, 0xffffff

    .line 1231
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lwuf;->a(Ljava/lang/String;I)Labt;

    move-result-object v9

    .line 1232
    invoke-virtual {v9}, Labt;->a()I

    move-result v5

    .line 1234
    mul-int v2, v5, v5

    new-array v3, v2, [I

    .line 1235
    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v5, :cond_2

    .line 1236
    mul-int v10, v8, v5

    .line 1237
    const/4 v2, 0x0

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_1

    .line 1238
    add-int v11, v10, v7

    invoke-virtual {v9, v7, v8}, Labt;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    :goto_2
    aput v2, v3, v11

    .line 1237
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_1

    :cond_0
    move v2, v6

    .line 1238
    goto :goto_2

    .line 1235
    :cond_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_0

    .line 1241
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1242
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    move v9, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 1246
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p1

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 1261
    :goto_3
    if-nez v11, :cond_4

    .line 1262
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1263
    const/4 v2, 0x0

    .line 1291
    :goto_4
    return-object v2

    .line 1247
    :catch_0
    move-exception v3

    .line 1249
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1251
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p1

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v11

    goto :goto_3

    .line 1252
    :catch_1
    move-exception v2

    .line 1253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1254
    const-string v3, "QzoneLiveVideoInterface"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "generateQrCode "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1256
    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    .line 1266
    :cond_4
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1270
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 1271
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x44160000    # 600.0f

    const v8, -0xa0a0b

    const v9, -0x171718

    sget-object v10, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1273
    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p1

    int-to-float v6, v0

    move/from16 v0, p1

    int-to-float v7, v0

    move-object v3, v14

    move-object v8, v15

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1274
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, p1, p2

    sub-int v5, p1, p2

    move/from16 v0, p2

    move/from16 v1, p2

    invoke-direct {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1275
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1276
    if-eqz p3, :cond_5

    .line 1277
    sub-int v3, p1, p4

    div-int/lit8 v3, v3, 0x2

    .line 1278
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1279
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1280
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v3, p4

    add-int v7, v3, p4

    invoke-direct {v5, v3, v3, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1281
    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v14, v0, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1285
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1289
    const-string v4, "QzoneLiveVideoInterface"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getQrCode cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v2, v12

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v2, v11

    .line 1291
    goto/16 :goto_4
.end method

.method public static generationNotification(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 7

    .prologue
    const v6, 0x7f022361

    .line 1299
    .line 1300
    const-string v0, "oppo"

    invoke-static {}, Lazdf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    invoke-static {}, Lbekx;->a()Lbekx;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lbekx;->b(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    .line 1305
    :goto_0
    return-object v0

    .line 1303
    :cond_0
    invoke-static {}, Lbekx;->a()Lbekx;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lbekx;->c(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification;

    move-result-object v0

    goto :goto_0
.end method

.method public static getAppId()I
    .locals 1

    .prologue
    .line 483
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    return v0
.end method

.method public static getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getAveragePicDownloadSpeed()F
    .locals 1

    .prologue
    .line 1134
    invoke-static {}, Lydr;->a()Lydr;

    move-result-object v0

    invoke-virtual {v0}, Lydr;->a()F

    move-result v0

    return v0
.end method

.method public static getBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1149
    const-string v0, "4185"

    return-object v0
.end method

.method public static getBuilderNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const-string v0, "100084"

    return-object v0
.end method

.method public static getCacheDir(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 662
    invoke-static {p0}, Lbedv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuFrequency()J
    .locals 2

    .prologue
    .line 499
    invoke-static {}, Lcooperation/qzone/util/QzoneHardwareRestriction;->getCpuMaxFreq()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCurrentPoiInfo(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1224
    const-string v0, "qzone_live"

    invoke-static {v0}, Lbeqe;->a(Ljava/lang/String;)Lbeqe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbeqe;->a(Landroid/os/Handler;)V

    .line 1225
    return-void
.end method

.method public static getDeviceInfor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lbeag;->a()Lbeag;

    move-result-object v0

    invoke-virtual {v0}, Lbeag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getEcWebviewInstance(Landroid/content/Context;)Lcooperation/qzone/webviewwrapper/IWebviewWrapper;
    .locals 2

    .prologue
    .line 1044
    new-instance v0, Lbeun;

    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbeun;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static getFriendListFromResultRecord(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1025
    if-eqz p0, :cond_3

    .line 1026
    const-string v0, "friendsList"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 1027
    if-nez v0, :cond_2

    .line 1028
    const-string v1, "result_set"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1029
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1031
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1032
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1033
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1034
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 1039
    :cond_2
    const-string v1, "friendsList"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1041
    :cond_3
    return-void
.end method

.method public static getHtmlData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1118
    invoke-static {p0}, Lbaef;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getHuangzuanIcon(Ljava/lang/String;IIZILjava/lang/String;Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;)Landroid/graphics/drawable/Drawable;
    .locals 13

    .prologue
    .line 1164
    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1165
    const/16 v3, 0x50

    .line 1167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1168
    const-string v6, "QzoneLiveVideoInterface"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getHuangzuanIcon startTime ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1173
    :try_start_0
    invoke-static {v2}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object v6

    .line 1174
    const-string v7, "cooperation.vip.vipcomponent.ui.QzoneHuangzuanVipIconShow"

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 1175
    const-string v8, "cooperation.vip.vipcomponent.util.VipResourcesListener"

    invoke-virtual {v6, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    .line 1177
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    new-instance v10, Lbeqh;

    move-object/from16 v0, p6

    invoke-direct {v10, v0}, Lbeqh;-><init>(Lcooperation/qzone/webviewwrapper/LiveVideoFeedVipIconListner;)V

    invoke-static {v8, v9, v10}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v8

    .line 1194
    if-nez v7, :cond_0

    .line 1195
    const-string v2, "QzoneLiveVideoInterface"

    const/4 v3, 0x1

    const-string v4, "*QzoneHuangzuanVipIconShow load class fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    const/4 v2, 0x0

    .line 1217
    :goto_0
    return-object v2

    .line 1198
    :cond_0
    if-nez v6, :cond_1

    .line 1199
    const-string v2, "QzoneLiveVideoInterface"

    const/4 v3, 0x1

    const-string v4, "*VipResourcesListener load class fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    const/4 v2, 0x0

    goto :goto_0

    .line 1202
    :cond_1
    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Landroid/content/Context;

    aput-object v11, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 1203
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1205
    const-string v9, "getLayers"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Class;

    const/4 v11, 0x0

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x3

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    const/4 v11, 0x5

    const-class v12, Ljava/lang/String;

    aput-object v12, v10, v11

    const/4 v11, 0x6

    aput-object v6, v10, v11

    const/4 v6, 0x7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v6

    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 1206
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v9

    const/4 v3, 0x5

    aput-object p5, v7, v3

    const/4 v3, 0x6

    aput-object v8, v7, v3

    const/4 v3, 0x7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v6, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1208
    const-string v3, "QzoneLiveVideoInterface"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getHuangzuanIcon endTime  ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " diff ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sub-long v4, v6, v4

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1209
    const-string v3, "qzone_livevideo_gethuangzuanicon"

    const-string v4, "sucess"

    invoke-static {p0, v3, v4}, Lbeqn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1210
    if-eqz v2, :cond_2

    instance-of v3, v2, Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_2

    .line 1211
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1213
    :catch_0
    move-exception v2

    .line 1214
    const-string v3, "qzone_livevideo_gethuangzuanicon"

    const-string v4, "failed"

    invoke-static {p0, v3, v4}, Lbeqn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    const-string v3, "QzoneLiveVideoInterface"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1217
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static getIMSI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1377
    invoke-static {}, Lazdf;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getIntConfig(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 495
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getLiveVideoDownLoadClassName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 951
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v0

    .line 952
    const-string v1, "qzone_live_video_plugin_hack.apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 954
    const-string v0, "cooperation.qzone.QZoneLiveVideoDownLoadActivtyV2"

    .line 958
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "cooperation.qzone.debug.QZoneLiveVideoDownloadActivity"

    goto :goto_0
.end method

.method public static getMobileInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1373
    invoke-static {}, Lbbee;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMultiProcInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 187
    invoke-static {p0, p1}, Lcooperation/qzone/LocalMultiProcConfig;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getMultiProcInt4Uin(Ljava/lang/String;IJ)I
    .locals 2

    .prologue
    .line 191
    invoke-static {p0, p1, p2, p3}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v0

    return v0
.end method

.method public static getNetWorkType()I
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lnzj;->a()I

    move-result v0

    return v0
.end method

.method public static getNetworkType()I
    .locals 1

    .prologue
    .line 678
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->getNetworkType()I

    move-result v0

    return v0
.end method

.method public static getNickname(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v2}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNickname(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 311
    sget-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->friNickNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 312
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "uin"

    aput-object v0, v2, v1

    const-string v0, "remark"

    aput-object v0, v2, v9

    const-string v0, "name"

    aput-object v0, v2, v3

    .line 315
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://qq.friendlist/friendlist/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 316
    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 317
    const-string/jumbo v0, "uin"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 318
    const-string v0, "remark"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 319
    const-string v0, "name"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    .line 321
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 345
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :cond_2
    if-eqz v1, :cond_3

    .line 352
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 356
    :cond_3
    sget-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->friNickNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    return-object v0

    .line 325
    :cond_4
    :try_start_2
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v7, "utf-8"

    invoke-direct {v5, v0, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 326
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 328
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v8, "utf-8"

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    sget-object v7, Lcooperation/qzone/video/QzoneLiveVideoInterface;->friNickNameMap:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    :goto_2
    :try_start_3
    const-string v2, "QzoneLiveVideoInterface"

    const/4 v3, 0x2

    const-string v4, "getFriendListFromQQ occuer Exception,infor="

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 351
    if-eqz v1, :cond_5

    .line 352
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v0, v6

    .line 349
    goto :goto_1

    .line 332
    :cond_6
    :try_start_4
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 334
    new-instance v7, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const-string/jumbo v8, "utf-8"

    invoke-direct {v7, v0, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v9, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    if-ne v7, v8, :cond_7

    .line 341
    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 343
    :cond_7
    sget-object v7, Lcooperation/qzone/video/QzoneLiveVideoInterface;->friNickNameMap:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 351
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_8

    .line 352
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 351
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_3

    .line 347
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_2
.end method

.method public static getPluginID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPluginId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v0

    .line 223
    return-object v0
.end method

.method public static getPluginVersion()Ljava/lang/String;
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v0

    .line 232
    const-string v1, "qzone_live_video_plugin.apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 233
    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbeqf;

    invoke-direct {v2, v0}, Lbeqf;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lbeki;->a(Landroid/content/Context;Lbekk;)V

    .line 256
    :goto_0
    sget-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->version:Ljava/lang/String;

    return-object v0

    .line 252
    :cond_0
    const-string v0, "2013 8.1.3"

    sput-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->version:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getQUA3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 487
    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRegion(Landroid/app/Activity;II)[I
    .locals 4

    .prologue
    .line 376
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 377
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 378
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 379
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 380
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 381
    mul-int v1, v0, p2

    div-int/2addr v1, p1

    .line 382
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    return-object v2
.end method

.method public static getServerListCmdPrefix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->getCmdPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getStringConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 491
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemAvaialbeMemory()J
    .locals 4

    .prologue
    .line 504
    invoke-static {}, Lazdf;->d()J

    move-result-wide v0

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 519
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersionForHabo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1145
    invoke-static {}, Lbeah;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoPlayCacheDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    invoke-static {}, Lbedv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVipLevel()I
    .locals 1

    .prologue
    .line 277
    invoke-static {}, Lbebv;->a()Lbebv;

    move-result-object v0

    invoke-virtual {v0}, Lbebv;->b()I

    move-result v0

    return v0
.end method

.method public static getVipType()I
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lbebv;->a()Lbebv;

    move-result-object v0

    invoke-virtual {v0}, Lbebv;->a()I

    move-result v0

    return v0
.end method

.method public static getWebviewInstance(Landroid/content/Context;)Lcooperation/qzone/webviewwrapper/IWebviewWrapper;
    .locals 3

    .prologue
    .line 1051
    sget-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->gLiveWebviewInstance:Lcooperation/qzone/webviewwrapper/IWebviewWrapper;

    if-nez v0, :cond_1

    .line 1052
    const-class v1, Lcooperation/qzone/video/QzoneLiveVideoInterface;

    monitor-enter v1

    .line 1053
    :try_start_0
    sget-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->gLiveWebviewInstance:Lcooperation/qzone/webviewwrapper/IWebviewWrapper;

    if-nez v0, :cond_0

    .line 1054
    new-instance v0, Lbeuu;

    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lbeuu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->gLiveWebviewInstance:Lcooperation/qzone/webviewwrapper/IWebviewWrapper;

    .line 1056
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1058
    :cond_1
    sget-object v0, Lcooperation/qzone/video/QzoneLiveVideoInterface;->gLiveWebviewInstance:Lcooperation/qzone/webviewwrapper/IWebviewWrapper;

    return-object v0

    .line 1056
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static hasProxyParam(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 1122
    invoke-static {p0}, Lbaef;->a(Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public static impressionReport(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1309
    invoke-static {p0}, Lzmb;->a(Ljava/lang/String;)V

    .line 1310
    return-void
.end method

.method public static init(J)V
    .locals 0

    .prologue
    .line 658
    invoke-static {p0, p1}, Lbedv;->a(J)V

    .line 659
    return-void
.end method

.method public static initUpload()V
    .locals 0

    .prologue
    .line 1023
    return-void
.end method

.method public static isAnnualVip()Z
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lbebv;->a()Lbebv;

    move-result-object v0

    invoke-virtual {v0}, Lbebv;->a()Z

    move-result v0

    return v0
.end method

.method public static isBestPerformanceDevice()Z
    .locals 1

    .prologue
    .line 1126
    invoke-static {}, Lbeao;->d()Z

    move-result v0

    return v0
.end method

.method public static isDebugVersion()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method public static isFileExist(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 479
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isMobile()Z
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isMobile()Z

    move-result v0

    return v0
.end method

.method public static isNetSupport()Z
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isNetSupport()Z

    move-result v0

    return v0
.end method

.method public static isServerListDebug()Z
    .locals 1

    .prologue
    .line 289
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->isDebugEnable()Z

    move-result v0

    return v0
.end method

.method public static isServerListFileExits()Z
    .locals 1

    .prologue
    .line 293
    invoke-static {}, Lcooperation/qzone/ServerListProvider;->isServerFileExits()Z

    move-result v0

    return v0
.end method

.method public static isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 175
    invoke-static {p0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideoInteractSupport()Z
    .locals 5

    .prologue
    .line 533
    invoke-static {}, Lbebr;->a()Lbebs;

    move-result-object v0

    .line 534
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    const-string v1, "QzoneLiveVideoInterface"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isVideoInteractSupport "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lbebs;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    invoke-virtual {v0}, Lbebs;->a()Z

    move-result v0

    return v0
.end method

.method public static isWifiConn()Z
    .locals 1

    .prologue
    .line 670
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    return v0
.end method

.method public static launchLiveVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000000

    const/4 v4, 0x1

    .line 771
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "LiveVideoFloatLayerEntry"

    invoke-virtual {v0, v1, v2, v4}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 772
    if-ne v0, v4, :cond_3

    .line 774
    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->supportLaunchLiveVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mqzonev2://arouse/livevideo?room=&uin=&nickname=&source=qq&version=1&type=1&syncuin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 776
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 777
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 778
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 779
    const-string v0, "com.qzone"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 780
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 781
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 808
    :goto_0
    return-void

    .line 783
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v0

    const-string v1, "LiveSetting"

    const-string v2, "LiveVideoDuliDownload"

    const-string v3, "https://act.qzone.qq.com/meteor/ekko/prod/57512bc9fbd5ebd076552787/index.html?_wv=1"

    invoke-virtual {v0, v1, v2, v3}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 786
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 787
    invoke-static {v0}, Lbeao;->a(Landroid/content/Intent;)V

    .line 788
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    const-string v1, "fromQZone"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 791
    sget-object v1, Lbaai;->a:Ljava/util/HashMap;

    const-string v2, "Qzone"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 792
    const-string v1, "insertPluginsArray"

    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Qzone"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 795
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 796
    invoke-static {v0}, Lbeao;->c(Landroid/content/Intent;)V

    .line 797
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 801
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 802
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getLiveVideoDownLoadClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 803
    const-string v1, "mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 805
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 806
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static loadFilterSo(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 204
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return v0

    .line 206
    :catch_0
    move-exception v1

    .line 207
    const-string v2, "QzoneLiveVideoInterface"

    const-string v3, ""

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static loadNativeLibrary(Landroid/content/Context;Ljava/lang/String;IZ)Z
    .locals 1

    .prologue
    .line 416
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method

.method public static makeToast(Landroid/content/Context;ILjava/lang/CharSequence;II)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0, p4}, Lbamf;->a(I)Landroid/widget/Toast;

    move-result-object v0

    return-object v0
.end method

.method public static onIORunningBackground()V
    .locals 0

    .prologue
    .line 1162
    return-void
.end method

.method public static openAIO(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 635
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_0

    .line 636
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 638
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 639
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 640
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    const-string/jumbo v1, "uintype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 642
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 643
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 644
    return-void
.end method

.method public static preInitWebview(Lbeup;)V
    .locals 2

    .prologue
    .line 1066
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v0

    new-instance v1, Lcooperation/qzone/video/QzoneLiveVideoInterface$3;

    invoke-direct {v1, p0}, Lcooperation/qzone/video/QzoneLiveVideoInterface$3;-><init>(Lbeup;)V

    invoke-virtual {v0, v1}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 1095
    return-void
.end method

.method public static preloadWebProcess()V
    .locals 4

    .prologue
    .line 1099
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1100
    const-string v1, "from"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1101
    const-string v1, "com.tencent.mobileqq.webprocess.preload_web_process"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1103
    const-string v1, "com.tencent.mobileqq.webprocess.start_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1104
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1105
    return-void
.end method

.method public static publishMood(Ljava/lang/String;Ljava/util/ArrayList;IILjava/util/ArrayList;JLjava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 759
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 760
    const-string v1, "param.content"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v1, "param.images"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 762
    const-string v1, "param.quality"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 763
    const-string v1, "param.priv"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 764
    const-string v1, "param.privList"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 765
    const-string v1, "param.time"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 766
    const-string v1, "param.extMap"

    invoke-virtual {v0, v1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 767
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    const-string v2, "cmd.publishMood"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 768
    return-void
.end method

.method public static reportMta(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1337
    const/4 v0, 0x0

    .line 1338
    if-eqz p1, :cond_2

    .line 1339
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 1340
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1341
    if-eqz v0, :cond_0

    .line 1344
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1345
    if-eqz v1, :cond_0

    .line 1346
    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 1350
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1351
    const-string v1, "QzoneLiveVideoInterface"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportMta,key="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1353
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lavxz;->a(Landroid/content/Context;)Lavxz;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lavxz;->reportKVEvent(Ljava/lang/String;Ljava/util/Properties;)V

    .line 1354
    return-void
.end method

.method public static reportToDC01245(Lcooperation/qzone/report/lp/LpReportInfo_dc01245;ZZ)V
    .locals 1

    .prologue
    .line 1130
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC01245(Lcooperation/qzone/report/lp/LpReportInfo_dc01245;ZZ)V

    .line 1131
    return-void
.end method

.method public static sendEventToWebview(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 1357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1358
    const-string v1, "*.qq.com"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1360
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lapxn;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1361
    return-void
.end method

.method public static sharePictureToQzone(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 576
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 577
    :cond_0
    const-string v0, "QZLog"

    const-string v1, "sharePictureToQzone failed !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    :goto_0
    return-void

    .line 581
    :cond_1
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 582
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 583
    const-string v0, "screenshot_path"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    const-string/jumbo v0, "uin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 585
    const-string v1, "nickname"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 586
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 587
    :cond_2
    const-string v1, "QZLog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sharePictureToQzone failed ! picPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 590
    :cond_3
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 591
    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 592
    iput-object v5, v1, Lbeau;->b:Ljava/lang/String;

    move-object v0, p0

    move v5, p2

    .line 593
    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static shareToQQ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 682
    .line 683
    instance-of v0, p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v0, :cond_0

    .line 684
    check-cast p0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object p0

    .line 687
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 689
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 690
    const-string v1, "forward_thumb"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 691
    const-string v1, "key_flag_from_plugin"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 701
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 702
    return-void

    .line 693
    :cond_1
    const-string v1, "forward_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 694
    const-string v1, "req_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 695
    const-string v1, "req_share_id"

    const-string v2, "1103584836"

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 696
    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 697
    const-string v1, "image_url_remote"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 698
    const-string v1, "desc"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 699
    const-string v1, "detail_url"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static shareToQzone(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 551
    new-instance v0, Lcooperation/qzone/QZoneShareData;

    invoke-direct {v0}, Lcooperation/qzone/QZoneShareData;-><init>()V

    .line 552
    iput-object p1, v0, Lcooperation/qzone/QZoneShareData;->b:Ljava/lang/String;

    .line 553
    iput-object p2, v0, Lcooperation/qzone/QZoneShareData;->c:Ljava/lang/String;

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    .line 555
    iget-object v1, v0, Lcooperation/qzone/QZoneShareData;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    iput-object p4, v0, Lcooperation/qzone/QZoneShareData;->d:Ljava/lang/String;

    .line 563
    const/4 v1, 0x0

    iput v1, v0, Lcooperation/qzone/QZoneShareData;->b:I

    .line 568
    iput-object p5, v0, Lcooperation/qzone/QZoneShareData;->f:Ljava/lang/String;

    .line 569
    const/4 v1, 0x0

    invoke-static {p0, p5, v0, v1, p6}, Lbebj;->a(Landroid/content/Context;Ljava/lang/String;Lcooperation/qzone/QZoneShareData;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 570
    return-void
.end method

.method public static showToast(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 741
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 742
    return-void
.end method

.method public static showToastInQZone(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 745
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 746
    const-string v1, "param.toastText"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 747
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v1

    const-string v2, "cmd.showToast"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbelk;->a(Ljava/lang/String;Landroid/os/Bundle;Z)I

    .line 748
    return-void
.end method

.method public static startAlbumListActivity(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 388
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p2, p3}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getRegion(Landroid/app/Activity;II)[I

    move-result-object v0

    .line 390
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 391
    const-string v2, "com.tencent.mobileqq"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v2, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 396
    const-string v2, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    const-string v2, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 398
    const-string v2, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 399
    const-string v2, "PhotoConst.IS_SINGLE_NEED_EDIT"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 400
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    const-string v2, "PhotoConst.CLIP_WIDTH"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 402
    const-string v2, "PhotoConst.CLIP_HEIGHT"

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 403
    const-string v0, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    const-string v0, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 406
    const-string v0, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 407
    const-string v0, "PhotoConst.PLUGIN_APK"

    const-string v2, "qzone_plugin.apk"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-string v2, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.qzone.cover.ui.activity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 413
    return-void
.end method

.method public static startInspect(Ljava/lang/Object;J)V
    .locals 5

    .prologue
    .line 1139
    invoke-static {}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a()Lcom/tencent/mfsdk/LeakInspector/LeakInspector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    const-string v0, "%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mfsdk/LeakInspector/LeakInspector;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    :cond_0
    return-void
.end method

.method public static startLiveVideoFloatService(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ServiceConnection;)V
    .locals 0

    .prologue
    .line 1295
    invoke-static {p0, p1, p2, p3}, Lcooperation/qzone/video/QZoneLiveVideoPluginScreenRecordProxyService;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/ServiceConnection;)V

    .line 1296
    return-void
.end method

.method public static startPhotoCropActivity(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 429
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcooperation/qzone/video/QzoneLiveVideoInterface;->getRegion(Landroid/app/Activity;II)[I

    move-result-object v0

    .line 431
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 432
    const-string v2, "com.tencent.mobileqq"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v2, "fromWhereClick"

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 434
    const-string v2, "PhotoConst.EDIT_MASK_SHAPE_TYPE"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 437
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 438
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 439
    const-string v2, "PhotoConst.TARGET_PATH"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string v2, "PhotoConst.CLIP_WIDTH"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 441
    const-string v2, "PhotoConst.CLIP_HEIGHT"

    aget v0, v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 442
    const-string v0, "PhotoConst.TARGET_WIDTH"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 443
    const-string v0, "PhotoConst.TARGET_HEIGHT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 445
    const-string v0, "PhotoConst.IS_CALL_IN_PLUGIN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 446
    const-string v0, "PhotoConst.PLUGIN_APK"

    const-string v2, "qzone_plugin.apk"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 447
    const-string v0, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-string v2, "com.qzone.cover.ui.activity.QZoneCoverSetCustomActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 448
    const-string v0, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.qzone.cover.ui.activity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 451
    return-void
.end method

.method public static startProfileActivy(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1367
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1368
    const/16 v1, 0x3d

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 1369
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 1370
    return-void
.end method

.method public static startSelectMemberForResult(Landroid/content/Context;Landroid/content/Intent;I)V
    .locals 3

    .prologue
    .line 963
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 964
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 965
    const-string v1, "com.tencent.mobileqq"

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    if-eqz p0, :cond_0

    .line 967
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 972
    :cond_0
    return-void
.end method

.method public static startWebSoRequest(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1114
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a()Lcom/tencent/mobileqq/webview/webso/WebSoService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;)Z

    .line 1115
    return-void
.end method

.method public static startWebSoRequestWithCheck(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1110
    invoke-static {}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a()Lcom/tencent/mobileqq/webview/webso/WebSoService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mobileqq/webview/webso/WebSoService;->a(Ljava/lang/String;Landroid/os/Handler;)V

    .line 1111
    return-void
.end method

.method public static supportLaunchLiveVideo()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 811
    const/4 v1, 0x0

    .line 813
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.qzone"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 816
    :goto_0
    if-eqz v1, :cond_0

    .line 817
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 818
    const/16 v2, 0x5b

    if-lt v1, v2, :cond_0

    .line 819
    const/4 v0, 0x1

    .line 822
    :cond_0
    return v0

    .line 814
    :catch_0
    move-exception v2

    goto :goto_0
.end method
