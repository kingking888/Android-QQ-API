.class public Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;
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
            "Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ExtConfigInfo"


# instance fields
.field public apiScopeEntries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public configKey:Ljava/lang/String;

.field public configVersion:Ljava/lang/String;

.field public userAuthScopes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->apiScopeEntries:Ljava/util/ArrayList;

    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->apiScopeEntries:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configKey:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configVersion:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    .line 35
    sget-object v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->apiScopeEntries:Ljava/util/ArrayList;

    .line 36
    return-void
.end method

.method public static from(LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;)Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;
    .locals 5

    .prologue
    .line 39
    new-instance v1, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;-><init>()V

    .line 40
    if-nez p0, :cond_0

    move-object v0, v1

    .line 69
    :goto_0
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;->configKey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configKey:Ljava/lang/String;

    .line 44
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;->configVersion:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configVersion:Ljava/lang/String;

    .line 46
    new-instance v2, LNS_MINI_USERAUTH/MiniUserAuth$StApiScopeConfig;

    invoke-direct {v2}, LNS_MINI_USERAUTH/MiniUserAuth$StApiScopeConfig;-><init>()V

    .line 48
    :try_start_0
    iget-object v0, p0, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;->dataBuf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, LNS_MINI_USERAUTH/MiniUserAuth$StApiScopeConfig;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    .line 50
    iget-object v0, v2, LNS_MINI_USERAUTH/MiniUserAuth$StApiScopeConfig;->scopeList:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_USERAUTH/MiniUserAuth$StUserAuthScope;

    .line 53
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->from(LNS_MINI_USERAUTH/MiniUserAuth$StUserAuthScope;)Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;

    move-result-object v0

    .line 54
    iget-object v4, v1, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v2, "ExtConfigInfo"

    const/4 v3, 0x1

    const-string v4, "merge from error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 57
    :cond_2
    :try_start_1
    iget-object v0, v2, LNS_MINI_USERAUTH/MiniUserAuth$StApiScopeConfig;->apiToScope:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MINI_USERAUTH/MiniUserAuth$StApiScopeEntry;

    .line 60
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->from(LNS_MINI_USERAUTH/MiniUserAuth$StApiScopeEntry;)Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;

    move-result-object v0

    .line 61
    iget-object v3, v1, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->apiScopeEntries:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 118
    new-instance v2, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;-><init>()V

    .line 119
    if-eqz p0, :cond_1

    .line 120
    const-string v0, "configKey"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configKey:Ljava/lang/String;

    .line 121
    const-string v0, "configVersion"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configVersion:Ljava/lang/String;

    .line 122
    const-string/jumbo v0, "userAuthScopes"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 123
    if-eqz v3, :cond_0

    move v0, v1

    .line 124
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 125
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 126
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->fromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;

    move-result-object v4

    .line 127
    iget-object v5, v2, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_0
    const-string v0, "apiScopeEntries"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 134
    invoke-static {v3}, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->fromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;

    move-result-object v3

    .line 135
    iget-object v4, v2, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->apiScopeEntries:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 139
    :cond_1
    return-object v2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    :try_start_0
    const-string v0, "configKey"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v0, "configVersion"

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configVersion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v2, "ExtConfigInfo"

    const/4 v3, 0x1

    const-string/jumbo v4, "toJson error"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 114
    :goto_1
    return-object v1

    .line 105
    :cond_0
    :try_start_1
    const-string/jumbo v0, "userAuthScopes"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->apiScopeEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 110
    :cond_1
    const-string v0, "apiScopeEntries"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public toProto()LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;
    .locals 3

    .prologue
    .line 74
    new-instance v0, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;

    invoke-direct {v0}, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;-><init>()V

    .line 75
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;->configKey:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 76
    iget-object v1, v0, LNS_MINI_INTERFACE/INTERFACE$StExtConfigInfo;->configVersion:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 93
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtConfigInfo{configKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", configVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", userAuthScopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiScopeEntries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->apiScopeEntries:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->configVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->apiScopeEntries:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 165
    return-void
.end method
