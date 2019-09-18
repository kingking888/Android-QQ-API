.class public Lcom/tencent/biz/troop/TroopMemberApiService;
.super Lmqq/app/AppService;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Laaqn;

.field public a:Lajnt;

.field a:Lajnu;

.field public a:Lajro;

.field a:Lajss;

.field public a:Lajsw;

.field public a:Lajtk;

.field public a:Lajtl;

.field public a:Lajyk;

.field public a:Lakbk;

.field a:Lakcc;

.field final a:Landroid/os/Messenger;

.field public a:Larjd;

.field public a:Lawzz;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field a:Lnxo;

.field public a:Lpqp;

.field public a:Lqam;

.field public a:Lsso;

.field public a:Z

.field public b:I

.field public b:Landroid/os/Messenger;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 209
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    .line 460
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lxcf;

    invoke-direct {v1, p0}, Lxcf;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Landroid/os/Messenger;

    .line 461
    iput-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Landroid/os/Messenger;

    .line 462
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 470
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:I

    .line 478
    iput-boolean v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Z

    .line 479
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/ArrayList;

    .line 481
    iput-boolean v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Z

    .line 486
    iput-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Laaqn;

    .line 489
    iput-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajsw;

    .line 490
    iput-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    .line 492
    new-instance v0, Lxbw;

    invoke-direct {v0, p0}, Lxbw;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajss;

    .line 515
    new-instance v0, Lxbx;

    invoke-direct {v0, p0}, Lxbx;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakcc;

    .line 740
    new-instance v0, Lxby;

    invoke-direct {v0, p0}, Lxby;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajnu;

    .line 800
    new-instance v0, Lxbz;

    invoke-direct {v0, p0}, Lxbz;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtl;

    .line 847
    new-instance v0, Lxca;

    invoke-direct {v0, p0}, Lxca;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajro;

    .line 2446
    new-instance v0, Lxcb;

    invoke-direct {v0, p0}, Lxcb;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Larjd;

    .line 2492
    new-instance v0, Lxcc;

    invoke-direct {v0, p0}, Lxcc;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lpqp;

    .line 2551
    new-instance v0, Lxcd;

    invoke-direct {v0, p0}, Lxcd;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lawzz;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;JLcooperation/troop_homework/model/HWTroopFileStatusInfo;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct/range {p0 .. p5}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcooperation/troop_homework/model/HWTroopFileStatusInfo;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;JLcooperation/troop_homework/model/HWTroopFileStatusInfo;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2767
    if-nez p4, :cond_0

    .line 2814
    :goto_0
    return-void

    .line 2771
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>()V

    .line 2773
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2775
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 2776
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()Z

    .line 2779
    :cond_1
    const-string v0, ""

    .line 2780
    iget-object v2, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2782
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    .line 2785
    :cond_2
    invoke-static {p1, p2, p3}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v2

    iget-object v3, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Laykk;->a(Ljava/util/UUID;)V

    .line 2787
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 2788
    iget-object v2, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 2789
    iget-wide v2, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 2791
    new-instance v2, Laxts;

    invoke-direct {v2}, Laxts;-><init>()V

    .line 2792
    iput-object v0, v2, Laxts;->g:Ljava/lang/String;

    .line 2793
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    iput-object v0, v2, Laxts;->a:Ljava/lang/String;

    .line 2794
    iget-wide v4, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    iput-wide v4, v2, Laxts;->c:J

    .line 2795
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    iput-object v0, v2, Laxts;->a:Ljava/util/UUID;

    .line 2796
    iput-wide p2, v2, Laxts;->b:J

    .line 2797
    iget v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->BusId:I

    iput v0, v2, Laxts;->h:I

    .line 2798
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FilePath:Ljava/lang/String;

    iput-object v0, v2, Laxts;->e:Ljava/lang/String;

    .line 2799
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->sha1:Ljava/lang/String;

    iput-object v0, v2, Laxts;->f:Ljava/lang/String;

    .line 2800
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Small:Ljava/lang/String;

    iput-object v0, v2, Laxts;->b:Ljava/lang/String;

    .line 2801
    iget-object v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Large:Ljava/lang/String;

    iput-object v0, v2, Laxts;->c:Ljava/lang/String;

    .line 2802
    iget v0, p4, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Status:I

    iput v0, v2, Laxts;->b:I

    .line 2804
    invoke-static {v2}, Laorn;->a(Laxts;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2806
    const-string v2, "sessionId"

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {p5, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2807
    const-string v0, "cloudType"

    const/4 v2, 0x4

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2808
    const-string/jumbo v0, "type"

    const/16 v2, 0x2716

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2809
    const-string v0, "filePath"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2810
    const-string v0, "fileName"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    const-string v0, "fileSize"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v2

    invoke-virtual {p5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2812
    const-string/jumbo v0, "troopCode"

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2813
    const/16 v0, 0x14

    invoke-virtual {p0, v0, p5}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method private a(JZ)Z
    .locals 15

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 2365
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lagff;->a(J)Lamos;

    move-result-object v13

    .line 2366
    if-eqz v13, :cond_0

    iget-object v2, v13, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-nez v2, :cond_1

    .line 2384
    :cond_0
    :goto_0
    return v3

    .line 2367
    :cond_1
    iget-byte v2, v13, Lamos;->a:B

    if-nez v2, :cond_3

    move v2, v12

    :goto_1
    move/from16 v0, p3

    if-eq v0, v2, :cond_0

    .line 2370
    if-eqz p3, :cond_4

    move v2, v3

    :goto_2
    iput-byte v2, v13, Lamos;->a:B

    .line 2371
    iget-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 2373
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v13, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v5, v2, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    .line 2374
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v8

    const-wide/high16 v10, -0x8000000000000000L

    move/from16 v7, p3

    .line 2373
    invoke-virtual/range {v3 .. v11}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 2377
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 2379
    iget-object v2, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajza;

    .line 2380
    if-eqz v2, :cond_2

    .line 2381
    iget-object v3, v13, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/LebaPluginInfo;->uiResId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v2, v3, v0, v4, v5}, Lajza;->a(Ljava/lang/String;ZJ)V

    :cond_2
    move v3, v12

    .line 2384
    goto :goto_0

    :cond_3
    move v2, v3

    .line 2367
    goto :goto_1

    :cond_4
    move v2, v12

    .line 2370
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/troop/TroopMemberApiService;JZ)Z
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(JZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2818
    new-instance v1, Ltencent/im/group/nearbybanner/nearbybanner$ReqBody;

    invoke-direct {v1}, Ltencent/im/group/nearbybanner/nearbybanner$ReqBody;-><init>()V

    .line 2821
    :try_start_0
    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2822
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2823
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2824
    new-instance v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;

    invoke-direct {v4}, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;-><init>()V

    .line 2825
    iget-object v5, v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->uint32_lcd_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2826
    iget-object v2, v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->uint32_lcd_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2827
    iget-object v2, v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->bytes_client_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3.4185"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2828
    iget-object v2, v4, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->uint32_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2829
    iget-object v2, v1, Ltencent/im/group/nearbybanner/nearbybanner$ReqBody;->msg_client_info:Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;

    invoke-virtual {v2, v4}, Ltencent/im/group/nearbybanner/nearbybanner$ClientInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2834
    new-instance v0, Lmqq/app/NewIntent;

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2835
    const-string v2, "cmd"

    const-string v3, "nearby_group_banner.get_banner_info"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2836
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/group/nearbybanner/nearbybanner$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2837
    invoke-virtual {v0, p1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 2838
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 2839
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 2830
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic f(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic g(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic h(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic i(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic j(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic k(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method

.method public static synthetic l(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public a()Lnxo;
    .locals 1

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lnxo;

    if-nez v0, :cond_0

    .line 861
    new-instance v0, Lnxo;

    invoke-direct {v0, p0}, Lnxo;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lnxo;

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lnxo;

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 2644
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    .line 2645
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Landroid/os/Messenger;

    .line 2646
    const-string v2, "processName"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2647
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2648
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 2650
    :cond_0
    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2651
    if-eqz v0, :cond_1

    .line 2653
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2660
    :cond_1
    :goto_0
    return-void

    .line 2654
    :catch_0
    move-exception v0

    .line 2655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2656
    const-string v1, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "messeage not sent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2733
    .line 2734
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 2735
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2736
    const/16 v2, 0x46

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lnwp;

    .line 2737
    if-eqz v2, :cond_0

    .line 2738
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lnwp;->a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v2

    .line 2739
    if-eqz v2, :cond_0

    .line 2740
    invoke-static {v1, v2}, Lnwi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V

    .line 2741
    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lnwi;

    .line 2742
    if-eqz v1, :cond_0

    .line 2743
    const/16 v2, 0x69

    invoke-virtual {v1, v2, v7, v0}, Lnwi;->notifyUI(IZLjava/lang/Object;)V

    .line 2753
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2754
    if-eqz p1, :cond_1

    .line 2755
    const-string v1, "seq"

    const-string v2, "seq"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2756
    const-string v1, "callback"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2757
    const-string v1, "callback"

    const-string v2, "callback"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    :cond_1
    const-string v1, "data"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "{code:\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2761
    const-string v1, "method"

    const-string v2, "cleanDynamicRedPoint"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2762
    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 2764
    return-void

    .line 2750
    :cond_2
    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, ""

    const-string/jumbo v4, "tribe"

    const-string v5, "clearreddot"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v7

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 2850
    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;-><init>(Landroid/content/Context;)V

    .line 2852
    const/16 v2, 0x10

    new-array v0, v2, [B

    move-object/from16 v17, v0

    fill-array-data v17, :array_0

    .line 2854
    new-instance v2, Lxce;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lxce;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;Loicq/wlogin_sdk/request/WtloginHelper;)V

    invoke-virtual {v3, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;

    .line 2880
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x10

    const-wide/16 v7, 0x10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    const-wide/16 v10, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    const-string v2, "5.2"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    new-instance v18, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    new-instance v19, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    invoke-virtual/range {v3 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I

    move-result v2

    .line 2882
    const/16 v3, -0x3e9

    if-eq v2, v3, :cond_0

    .line 2883
    const/16 v2, 0x3d

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 2886
    :cond_0
    return-void

    .line 2852
    nop

    :array_0
    .array-data 1
        -0x33t
        0x32t
        0x72t
        -0x69t
        -0x36t
        -0x13t
        0x70t
        -0x7ct
        -0x7dt
        -0x34t
        -0x48t
        -0x65t
        -0x1bt
        0x21t
        0x41t
        -0x80t
    .end array-data
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 2677
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    .line 2678
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 2725
    :cond_0
    :goto_0
    return-void

    .line 2682
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2683
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2684
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2685
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2687
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2688
    const-string v0, "com.tencent.biz.troop.TroopMemberApiService"

    const-string v1, "safetyReport param null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2693
    :cond_3
    const-string v1, "SourceID=401&appname=KQQ&jubaotype=uin&system=android&subapp=BusinessCard&"

    .line 2694
    const-string v0, "0"

    .line 2695
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 2698
    :goto_1
    invoke-static {p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2699
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupuin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&eviluin=0&anonyid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&impeachuin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&msglist="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&uin_source=unfriend"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2703
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2706
    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 2715
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2717
    const-string v2, "BSafeReportPost"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2718
    const-string v2, "SafeReportData"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 2719
    const-string v0, "hide_more_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2720
    const-string v0, "ishiderefresh"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2721
    const-string v0, "ishidebackforward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2722
    const-string/jumbo v0, "url"

    const-string v2, "http://jubao.qq.com/cn/jubao"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2723
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2724
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2706
    :cond_4
    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 2707
    :catch_0
    move-exception v0

    .line 2708
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2709
    const-string v1, "com.tencent.biz.troop.TroopMemberApiService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "safetyReport exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object p1, v0

    goto/16 :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 2604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2605
    const-string v0, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onBind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2607
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 2429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430
    const-string v0, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2432
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 2433
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 2434
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajnu;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 2435
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2436
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2437
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2438
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2439
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Larjd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2442
    :cond_1
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 2444
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2613
    const-string v0, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v1, 0x2

    const-string v2, "MessengerService onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2615
    :cond_0
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 2616
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 2617
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajnu;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2618
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtl;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2619
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2620
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2621
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajss;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2622
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Larjd;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 2623
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lawzz;

    invoke-virtual {v0, v1}, Lawzv;->b(Lawzz;)V

    .line 2625
    :cond_1
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 2626
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2629
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    if-eqz v0, :cond_3

    .line 2630
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    invoke-virtual {v0}, Lqam;->a()V

    .line 2632
    :cond_3
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->app:Lmqq/app/AppRuntime;

    .line 2633
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajnt;

    .line 2634
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtk;

    .line 2635
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    .line 2636
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Landroid/os/Messenger;

    .line 2637
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_4

    .line 2638
    iget-object v0, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 2639
    iput-object v3, p0, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2641
    :cond_4
    return-void
.end method
