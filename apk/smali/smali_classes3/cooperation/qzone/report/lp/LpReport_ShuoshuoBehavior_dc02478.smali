.class public Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/report/lp/LpReportInfo;


# static fields
.field public static final BEHAVIOR_TYPE_FONT:I = 0x1

.field public static final BEHAVIOR_TYPE_LOC:I = 0x4

.field public static final BEHAVIOR_TYPE_PIC:I = 0x2

.field public static final BEHAVIOR_TYPE_TAG:I = 0x3

.field public static final SHUOSHUO_CANCEL:I = 0x10

.field public static final SHUOSHUO_RECOMMEND_SHOW:I = 0x20

.field public static final SHUOSHUO_TYPE_FONT:I = 0x8

.field public static final SHUOSHUO_TYPE_LOC:I = 0x1

.field public static final SHUOSHUO_TYPE_ORIGINAL:I = 0x0

.field public static final SHUOSHUO_TYPE_PIC:I = 0x4

.field public static final SHUOSHUO_TYPE_TAG:I = 0x2

.field private static TAG:Ljava/lang/String;


# instance fields
.field public behavior_type:Ljava/lang/String;

.field public client_time:Ljava/lang/String;

.field public exif_pic_size:I

.field public font_length:I

.field public guess_expose_time:Ljava/lang/String;

.field public left_time:Ljava/lang/String;

.field public pic_size:I

.field public qua:Ljava/lang/String;

.field public shuoshuo_type:I

.field public stay_time:Ljava/lang/String;

.field public uin:J

.field public version:Ljava/lang/String;

.field public video_size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "LpReport_ShuoshuoBehavior_dc02478"

    sput-object v0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->behavior_type:Ljava/lang/String;

    .line 65
    iput p2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->shuoshuo_type:I

    .line 66
    iput p3, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->font_length:I

    .line 67
    iput p4, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->pic_size:I

    .line 68
    iput p5, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->exif_pic_size:I

    .line 69
    iput p6, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->video_size:I

    .line 70
    iput-object p7, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->stay_time:Ljava/lang/String;

    .line 71
    iput-object p8, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->left_time:Ljava/lang/String;

    .line 72
    iput-object p9, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->guess_expose_time:Ljava/lang/String;

    .line 73
    return-void
.end method


# virtual methods
.method public getSimpleInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public toMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string/jumbo v2, "uin"

    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->uin:J

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string/jumbo v2, "version"

    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->version:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "8.1.3"

    :goto_1
    invoke-static {v1, v2, v0}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v0, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v2, "client_time"

    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->client_time:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "behavior_type"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->behavior_type:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string v0, "shuoshuo_type"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->shuoshuo_type:I

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 84
    const-string v0, "font_length"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->font_length:I

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 85
    const-string v0, "pic_size"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->pic_size:I

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 86
    const-string v0, "exif_pic_size"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->exif_pic_size:I

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 87
    const-string/jumbo v0, "video_size"

    iget v2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->video_size:I

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;I)V

    .line 88
    const-string v0, "stay_time"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->stay_time:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "left_time"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->left_time:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "guess_expose_time"

    iget-object v2, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->guess_expose_time:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcooperation/qzone/report/lp/LpReportUtils;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object v1

    .line 78
    :cond_0
    iget-wide v4, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->version:Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReport_ShuoshuoBehavior_dc02478;->client_time:Ljava/lang/String;

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 105
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 106
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    aget-object v3, v2, v0

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    const-string v3, ":null \n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 120
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
