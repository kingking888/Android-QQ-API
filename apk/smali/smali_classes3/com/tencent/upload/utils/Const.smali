.class public Lcom/tencent/upload/utils/Const;
.super Ljava/lang/Object;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/upload/utils/Const$FailureCode;,
        Lcom/tencent/upload/utils/Const$UploadRetCode;,
        Lcom/tencent/upload/utils/Const$FileType;,
        Lcom/tencent/upload/utils/Const$ClickReport;
    }
.end annotation


# static fields
.field public static final ENTRANCE_KEY:Ljava/lang/String; = "EX_IMAGE_UPLOAD_ENTRANCE"

.field public static final UPLOAD_ENTRANCE_TAG:Ljava/lang/String; = "photo_upload_entrance"

.field private static retMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/upload/utils/Const;->retMap:Ljava/util/Map;

    .line 55
    invoke-static {}, Lcom/tencent/upload/utils/Const$UploadRetCode;->values()[Lcom/tencent/upload/utils/Const$UploadRetCode;

    move-result-object v1

    .line 56
    .local v1, "retCodes":[Lcom/tencent/upload/utils/Const$UploadRetCode;
    array-length v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v1, v2

    .line 57
    .local v0, "retCode":Lcom/tencent/upload/utils/Const$UploadRetCode;
    sget-object v4, Lcom/tencent/upload/utils/Const;->retMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->access$000(Lcom/tencent/upload/utils/Const$UploadRetCode;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    .end local v0    # "retCode":Lcom/tencent/upload/utils/Const$UploadRetCode;
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReadSource(I)I
    .locals 1
    .param p0, "entranceKey"    # I

    .prologue
    .line 31
    packed-switch p0, :pswitch_data_0

    .line 42
    const/4 v0, 0x6

    .line 45
    .local v0, "readSource":I
    :goto_0
    return v0

    .line 33
    .end local v0    # "readSource":I
    :pswitch_0
    const/4 v0, 0x5

    .line 34
    .restart local v0    # "readSource":I
    goto :goto_0

    .line 36
    .end local v0    # "readSource":I
    :pswitch_1
    const/4 v0, 0x2

    .line 37
    .restart local v0    # "readSource":I
    goto :goto_0

    .line 39
    .end local v0    # "readSource":I
    :pswitch_2
    const/4 v0, 0x4

    .line 40
    .restart local v0    # "readSource":I
    goto :goto_0

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getRetCode(I)Lcom/tencent/upload/utils/Const$UploadRetCode;
    .locals 2
    .param p0, "code"    # I

    .prologue
    .line 139
    sget-object v0, Lcom/tencent/upload/utils/Const;->retMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    sget-object v0, Lcom/tencent/upload/utils/Const;->retMap:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/utils/Const$UploadRetCode;

    .line 143
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/upload/utils/Const$UploadRetCode;->UNKNOWN_EXCEPTION:Lcom/tencent/upload/utils/Const$UploadRetCode;

    goto :goto_0
.end method

.method public static isNetworkError(I)Z
    .locals 3
    .param p0, "errCode"    # I

    .prologue
    .line 187
    invoke-static {p0}, Lcom/tencent/upload/utils/Const;->getRetCode(I)Lcom/tencent/upload/utils/Const$UploadRetCode;

    move-result-object v0

    .line 189
    .local v0, "ret":Lcom/tencent/upload/utils/Const$UploadRetCode;
    sget-object v1, Lcom/tencent/upload/utils/Const$1;->$SwitchMap$com$tencent$upload$utils$Const$UploadRetCode:[I

    invoke-virtual {v0}, Lcom/tencent/upload/utils/Const$UploadRetCode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 202
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 199
    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
