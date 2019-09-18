.class public Lcooperation/vip/jsoninflate/model/AlumBasicData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcooperation/vip/jsoninflate/model/AlumBasicData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbeyg;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lbeyf;

    invoke-direct {v0}, Lbeyf;-><init>()V

    sput-object v0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->h:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->i:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->j:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->h:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->i:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->j:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->f:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:J

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:I

    .line 94
    iget v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:I

    if-lez v0, :cond_0

    .line 95
    iget v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:I

    new-array v0, v0, [B

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 97
    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    iput-object v1, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 99
    :try_start_0
    iget-object v1, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-virtual {v1, v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->h:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->i:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    const-class v1, Lbeyg;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:I

    .line 108
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string v1, "AlumBasicData"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse ad info from byte error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;)Lcooperation/vip/jsoninflate/model/AlumBasicData;
    .locals 4

    .prologue
    .line 123
    new-instance v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;

    invoke-direct {v2}, Lcooperation/vip/jsoninflate/model/AlumBasicData;-><init>()V

    .line 124
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 152
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;->recomm_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacAdvMetaMsg;->adv_rsp:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-virtual {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 127
    iput-object v0, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 128
    if-eqz v0, :cond_2

    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-virtual {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    invoke-virtual {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    .line 130
    if-eqz v1, :cond_1

    .line 131
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->img:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:Ljava/lang/String;

    .line 132
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:Ljava/lang/String;

    .line 133
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:I

    .line 134
    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:I

    .line 136
    :cond_1
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    invoke-virtual {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    .line 137
    if-eqz v1, :cond_2

    .line 138
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_image_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:Ljava/lang/String;

    .line 142
    :cond_2
    if-eqz v0, :cond_3

    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    if-eqz v1, :cond_3

    .line 143
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-virtual {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    .line 145
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->e:Ljava/lang/String;

    .line 146
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->negative_feedback_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->f:Ljava/lang/String;

    .line 147
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->g:Ljava/lang/String;

    .line 148
    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:J

    :cond_3
    move-object v0, v2

    .line 152
    goto/16 :goto_0
.end method

.method public static a([B)Lcooperation/vip/jsoninflate/model/AlumBasicData;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    .line 155
    new-instance v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;

    invoke-direct {v2}, Lcooperation/vip/jsoninflate/model/AlumBasicData;-><init>()V

    .line 157
    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    const-string v0, "AlumBasicData"

    const/4 v1, 0x1

    const-string v3, " bytes is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    const/4 v0, 0x0

    .line 222
    :goto_0
    return-object v0

    .line 161
    :cond_1
    const-string v0, "AlumBasicData"

    const/4 v1, 0x1

    const-string v4, " begin createFrombyte"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    new-instance v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;

    invoke-direct {v5}, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;-><init>()V

    .line 163
    invoke-virtual {v5, p0}, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 164
    iget-object v0, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->adv_rsp:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-virtual {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 165
    iput-object v0, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 166
    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->recomm_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/lang/String;

    .line 167
    if-eqz v0, :cond_7

    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-virtual {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 168
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    invoke-virtual {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    .line 169
    if-eqz v1, :cond_2

    .line 170
    iget-object v4, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->img:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:Ljava/lang/String;

    .line 171
    iget-object v4, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:Ljava/lang/String;

    .line 172
    iget-object v4, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:I

    .line 173
    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:I

    .line 175
    :cond_2
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    invoke-virtual {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    .line 176
    if-eqz v1, :cond_3

    .line 177
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_image_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:Ljava/lang/String;

    .line 178
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;->corporate_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->j:Ljava/lang/String;

    .line 180
    :cond_3
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    move v4, v3

    .line 182
    :goto_1
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_6

    .line 183
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->display_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;

    .line 184
    iget-object v6, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;->pos:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_4

    iget-object v6, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 185
    iget-object v6, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->i:Ljava/lang/String;

    .line 187
    :cond_4
    iget-object v6, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;->pos:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    if-ne v6, v8, :cond_5

    iget-object v6, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 188
    iget-object v1, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->h:Ljava/lang/String;

    .line 182
    :cond_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 192
    :cond_6
    const-string v1, "AlumBasicData"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " basicData.advTextTitle="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_7
    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->default_conf:Lcooperation/vip/pb/vac_adv_get$DefaultConf;

    invoke-virtual {v1}, Lcooperation/vip/pb/vac_adv_get$DefaultConf;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->default_conf:Lcooperation/vip/pb/vac_adv_get$DefaultConf;

    invoke-virtual {v1}, Lcooperation/vip/pb/vac_adv_get$DefaultConf;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 195
    iget-object v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->default_conf:Lcooperation/vip/pb/vac_adv_get$DefaultConf;

    iget-object v1, v1, Lcooperation/vip/pb/vac_adv_get$DefaultConf;->left_bottom_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 196
    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->default_conf:Lcooperation/vip/pb/vac_adv_get$DefaultConf;

    iget-object v1, v1, Lcooperation/vip/pb/vac_adv_get$DefaultConf;->left_bottom_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->h:Ljava/lang/String;

    .line 198
    :cond_8
    iget-object v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->default_conf:Lcooperation/vip/pb/vac_adv_get$DefaultConf;

    iget-object v1, v1, Lcooperation/vip/pb/vac_adv_get$DefaultConf;->right_bottom_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 199
    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->default_conf:Lcooperation/vip/pb/vac_adv_get$DefaultConf;

    iget-object v1, v1, Lcooperation/vip/pb/vac_adv_get$DefaultConf;->right_bottom_button:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->i:Ljava/lang/String;

    .line 202
    :cond_9
    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->droplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->droplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->droplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_a

    .line 203
    :goto_2
    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->droplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_a

    .line 204
    iget-object v4, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    iget-object v1, v5, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->droplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcooperation/vip/pb/vac_adv_get$DropList;

    invoke-static {v1}, Lbeyg;->a(Lcooperation/vip/pb/vac_adv_get$DropList;)Lbeyg;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 207
    :cond_a
    if-eqz v0, :cond_b

    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    if-eqz v1, :cond_b

    .line 208
    iget-object v1, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    invoke-virtual {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    .line 210
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->exposure_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->e:Ljava/lang/String;

    .line 211
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->negative_feedback_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->f:Ljava/lang/String;

    .line 212
    iget-object v3, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->click_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->g:Ljava/lang/String;

    .line 213
    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->report_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    if-eqz v0, :cond_b

    .line 214
    iget-object v0, v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo;->trace_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;

    iget-object v0, v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$ReportInfo$TraceInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, v2, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    :goto_3
    move-object v0, v2

    .line 222
    goto/16 :goto_0

    .line 219
    :catch_0
    move-exception v0

    .line 220
    const-string v1, "AlumBasicData"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFrombyte  from byte error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    .line 55
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-wide v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    const/4 v1, 0x0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-virtual {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;->toByteArray()[B

    move-result-object v0

    .line 68
    array-length v1, v0

    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 78
    iget v0, p0, Lcooperation/vip/jsoninflate/model/AlumBasicData;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 73
    const-string v1, "AlumBasicData"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AlumBasicData writeToParcel  error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
