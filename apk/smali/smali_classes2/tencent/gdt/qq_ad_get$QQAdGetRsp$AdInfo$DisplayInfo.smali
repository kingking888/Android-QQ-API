.class public final Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

.field public final animation_effect:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

.field public final button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final creative_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final ecpm:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public local_info:Ltencent/gdt/qq_common$LocalInfo;

.field public final mini_program_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public muti_pic_text_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$MutiPicTextInfo;

.field public final pattern_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public video_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xb

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 484
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "pattern_type"

    aput-object v2, v1, v4

    const-string v2, "creative_size"

    aput-object v2, v1, v7

    const-string v2, "animation_effect"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "basic_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "button_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "muti_pic_text_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "advertiser_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "video_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "local_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "mini_program_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ecpm"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

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

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x5d
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 362
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 487
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->pattern_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 491
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->creative_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 495
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->animation_effect:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 499
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->basic_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$BasicInfo;

    .line 504
    const-class v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$ButtonInfo;

    .line 505
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 509
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$MutiPicTextInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$MutiPicTextInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->muti_pic_text_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$MutiPicTextInfo;

    .line 514
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->advertiser_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$AdvertiserInfo;

    .line 519
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->video_info:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo$VideoInfo;

    .line 524
    new-instance v0, Ltencent/gdt/qq_common$LocalInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_common$LocalInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->local_info:Ltencent/gdt/qq_common$LocalInfo;

    .line 529
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->mini_program_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 533
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo$DisplayInfo;->ecpm:Lcom/tencent/mobileqq/pb/PBFloatField;

    return-void
.end method
