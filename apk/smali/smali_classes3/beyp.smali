.class public Lbeyp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Lbemz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbemz",
            "<",
            "Lbeyp;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbeyr;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lbeyq;

    invoke-direct {v0}, Lbeyq;-><init>()V

    sput-object v0, Lbeyp;->a:Lbemz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbeyp;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lbeyp;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lbeyp;->a:Lbemz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbemz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyp;

    return-object v0
.end method

.method public static synthetic a(Lbeyp;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    return-object v0
.end method

.method public static synthetic a(Lbeyp;Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    return-object p1
.end method


# virtual methods
.method public a(IJILjava/lang/String;I)V
    .locals 10

    .prologue
    .line 141
    iget-object v0, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    if-nez v0, :cond_0

    .line 142
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v8

    new-instance v0, Lcooperation/vip/manager/GdtGeneralManager$3;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p5

    move v5, p1

    move v6, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcooperation/vip/manager/GdtGeneralManager$3;-><init>(Lbeyp;JLjava/lang/String;III)V

    invoke-virtual {v8, v0}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 155
    :goto_0
    return-void

    .line 151
    :cond_0
    const/4 v5, 0x1

    iget-object v7, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-wide v0, p2

    move-object v2, p5

    move v3, p1

    move v4, p4

    move/from16 v6, p6

    invoke-static/range {v0 .. v7}, Lbeys;->a(JLjava/lang/String;IIIILtencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;)V

    .line 152
    const-string v0, "GdtGeneralManager"

    const-string v1, " @getGdtInfo sendAdvInfoExposeOrClickReport"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILcooperation/vip/pb/vac_adv_get$VacAdvRsp;)V
    .locals 3

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 84
    const-string v0, "GdtGeneralManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGdtInfoResponse erro businessType ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {p0, p2}, Lbeyp;->a(Lcooperation/vip/pb/vac_adv_get$VacAdvRsp;)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JILjava/lang/String;ILbeyr;)V
    .locals 9

    .prologue
    .line 62
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbeyp;->a:Ljava/lang/ref/WeakReference;

    .line 63
    const-string v0, "Normal_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v7

    new-instance v0, Lcooperation/vip/manager/GdtGeneralManager$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcooperation/vip/manager/GdtGeneralManager$2;-><init>(Lbeyp;JIILjava/lang/String;)V

    invoke-virtual {v7, v0}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public a(Lcooperation/vip/pb/vac_adv_get$VacAdvRsp;)V
    .locals 6

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 95
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v0, p1, Lcooperation/vip/pb/vac_adv_get$VacAdvRsp;->vac_adv_msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;

    .line 99
    invoke-static {v0}, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a(Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;)Lcooperation/vip/jsoninflate/model/AlumBasicData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;->adv_rsp:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;->adv_rsp:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;->adv_rsp:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    if-eqz v3, :cond_1

    .line 101
    iget-object v3, p0, Lbeyp;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;->adv_rsp:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    iget-object v4, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v4, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v4, v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v0, Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;->adv_rsp:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string v0, "GdtGeneralManager"

    const-string v1, "handleAlumFloatViewData erro"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_2
    :try_start_1
    iget-object v0, p0, Lbeyp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbeyp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lbeyp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeyr;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/vip/jsoninflate/model/AlumBasicData;

    invoke-interface {v0, v1}, Lbeyr;->a(Lcooperation/vip/jsoninflate/model/AlumBasicData;)V

    .line 106
    const-string v0, "GdtGeneralManager"

    const-string v1, " @getGdtInfo handleAlumFloatViewData success"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_3
    const-string v0, "GdtGeneralManager"

    const-string v1, " @getGdtInfo handleAlumFloatViewData alumBasicDataList is null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    :cond_4
    const-string v0, "GdtGeneralManager"

    const-string v1, " @getGdtInfo handleAlumFloatViewData advMetaMsg is null"

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a()[B
    .locals 6

    .prologue
    .line 191
    new-instance v2, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaReq;

    invoke-direct {v2}, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaReq;-><init>()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v0

    iput-object v0, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    .line 196
    :cond_0
    iget-object v0, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    if-eqz v0, :cond_3

    .line 197
    const-string v0, "35e972"

    invoke-static {v0}, Lbctw;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    const-string v0, "35e972"

    const/4 v3, 0x4

    invoke-static {v0, v3}, Lbctw;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 199
    iget-object v3, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    iget-object v3, v3, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->mac:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 200
    iget-object v1, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 201
    iget-object v0, v2, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaReq;->device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    iget-object v1, p0, Lbeyp;->a:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-virtual {v0, v1}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaReq;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "GdtGeneralManager"

    const/4 v3, 0x2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
