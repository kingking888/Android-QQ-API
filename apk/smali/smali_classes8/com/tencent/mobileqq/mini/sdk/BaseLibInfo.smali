.class public Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_1:Ljava/lang/String; = "key1"

.field public static final KEY_2:Ljava/lang/String; = "key2"

.field public static final KEY_3:Ljava/lang/String; = "key3"

.field public static final KEY_4:Ljava/lang/String; = "key4"

.field public static final KEY_5:Ljava/lang/String; = "key5"

.field public static final LOG_TAG:Ljava/lang/String; = "BaseLibInfo"


# instance fields
.field public baseLibDesc:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/mini/sdk/JsonORM$Column;
        key = "key4"
    .end annotation
.end field

.field public baseLibKey:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/mini/sdk/JsonORM$Column;
        key = "key2"
    .end annotation
.end field

.field public baseLibType:I
    .annotation runtime Lcom/tencent/mobileqq/mini/sdk/JsonORM$Column;
        key = "key5"
    .end annotation
.end field

.field public baseLibUrl:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/mini/sdk/JsonORM$Column;
        key = "key1"
    .end annotation
.end field

.field public baseLibVersion:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/mini/sdk/JsonORM$Column;
        key = "key3"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 50
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 46
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibKey:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    .line 58
    iput p5, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    .line 59
    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 167
    if-eqz p0, :cond_0

    .line 169
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/mini/sdk/JsonORM;->parseFrom(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_0
    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v2, "BaseLibInfo"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng]BaseLibInfo create from json failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 172
    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 175
    goto :goto_0
.end method

.method public static getKey(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLibInfo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static needUpdateVersion(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 82
    :cond_1
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 83
    const-string v1, "\\."

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 86
    array-length v1, v3

    array-length v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v1, v0

    move v2, v0

    .line 88
    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v1, v3, v2

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    aget-object v6, v4, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v1, v6

    if-nez v1, :cond_2

    aget-object v1, v3, v2

    aget-object v6, v4, v2

    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 91
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 94
    :cond_2
    if-eqz v1, :cond_3

    .line 95
    :goto_2
    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 94
    :cond_3
    array-length v1, v3

    array-length v2, v4

    sub-int/2addr v1, v2

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLibInfo_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 152
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v0, "key1"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    const-string v0, "key2"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v0, "key3"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string v0, "key4"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v0, "key5"

    iget v2, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-object v1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v2, "BaseLibInfo"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[MiniEng]BaseLibInfo convert to json failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/utils/DebugUtil;->getPrintableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseLibInfo{baseLibUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseLibKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseLibVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseLibDesc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseLibType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibDesc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    return-void
.end method
