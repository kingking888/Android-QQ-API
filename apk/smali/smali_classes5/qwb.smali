.class public Lqwb;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;",
            ")",
            "Ljava/util/List",
            "<",
            "Lqwb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 476
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 477
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;->bytes_dynamic_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-nez v1, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-object v0

    .line 480
    :cond_1
    iget-object v1, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;->bytes_dynamic_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 482
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 483
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 484
    new-instance v4, Lqwb;

    invoke-direct {v4}, Lqwb;-><init>()V

    .line 485
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lqwb;->a:Ljava/lang/String;

    .line 486
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 488
    :catch_0
    move-exception v1

    .line 489
    const-string v1, "TopBannerInfo"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    new-instance v1, Lqwb;

    invoke-direct {v1}, Lqwb;-><init>()V

    .line 491
    iget-object v2, p0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;->bytes_dynamic_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lqwb;->a:Ljava/lang/String;

    .line 492
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;
    .locals 3

    .prologue
    .line 468
    new-instance v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;-><init>()V

    .line 469
    iget-object v1, p0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 470
    iget-object v1, v0, Ltencent/im/oidb/cmd0xbc9/oidb_cmd0xbc9$DynamicBannerItem;->bytes_dynamic_json:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lqwb;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 472
    :cond_0
    return-object v0
.end method
