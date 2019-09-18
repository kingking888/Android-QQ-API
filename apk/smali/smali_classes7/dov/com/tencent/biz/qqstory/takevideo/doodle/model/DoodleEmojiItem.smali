.class public Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final POI_PASTER_LIST:Ljava/lang/String; = "poi_poster_list"


# instance fields
.field public config:Ljava/lang/String;

.field public download_icon:Ljava/lang/String;

.field public download_url:Ljava/lang/String;

.field public download_wording:Ljava/lang/String;

.field public hide:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public icon:Ljava/lang/String;

.field public mCityRes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbgku;",
            ">;>;"
        }
    .end annotation
.end field

.field public mInfoItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgkw;",
            ">;"
        }
    .end annotation
.end field

.field public mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbgla;",
            ">;"
        }
    .end annotation
.end field

.field public mLocalEmojiFolderPath:Ljava/lang/String;

.field public mask:I

.field public md5:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public pack_id:Ljava/lang/String;

.field public random_position:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->icon:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_icon:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->name:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_url:Ljava/lang/String;

    .line 117
    iput-object p5, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->config:Ljava/lang/String;

    .line 118
    iput-object p6, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->md5:Ljava/lang/String;

    .line 119
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->type:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mask:I

    .line 121
    return-void
.end method

.method public constructor <init>(Luai;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iget-object v0, p1, Luai;->a:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Luai;->b:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->icon:Ljava/lang/String;

    .line 102
    iget-object v0, p1, Luai;->c:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_icon:Ljava/lang/String;

    .line 103
    iget-object v0, p1, Luai;->d:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->name:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Luai;->e:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_url:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Luai;->g:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->config:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Luai;->f:Ljava/lang/String;

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->md5:Ljava/lang/String;

    .line 107
    iget v0, p1, Luai;->b:I

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->type:I

    .line 108
    return-void
.end method

.method public static getDoodleEmojiItemFromJsonObj(Lorg/json/JSONObject;)Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 63
    const-class v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    invoke-static {p0, v0}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    .line 64
    if-eqz v0, :cond_0

    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->type:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 67
    :try_start_0
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->type:I

    if-ne v1, v5, :cond_1

    .line 68
    const-string v1, "poi_poster_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lbgkz;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mItemList:Ljava/util/List;

    .line 96
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 70
    const-string v1, "info_poster_list"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lbgkt;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mInfoItemList:Ljava/util/List;

    .line 71
    const-string v1, "city_res"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lbgkt;->a(Lorg/json/JSONArray;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mCityRes:Ljava/util/Map;

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    const-string v1, "QIMInformationPasterManager"

    const/4 v2, 0x2

    const-string v3, "parsed information item list"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_2
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lbfhe;->c(I)Lbfgw;

    move-result-object v1

    check-cast v1, Lbfma;

    .line 77
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 78
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 79
    const-string v2, "QIMInformationPasterManager"

    const/4 v3, 0x2

    const-string v4, "batchPullAllRes"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_3
    iget-object v2, v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mInfoItemList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lbfma;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 89
    const-string v1, "QIMInformationPasterManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 93
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_5
    :try_start_1
    invoke-virtual {v1, v0}, Lbfma;->a(Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 133
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    .line 134
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 136
    :cond_2
    check-cast p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;

    .line 138
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    iget-object v1, p1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getLocalEmojiFolderPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mLocalEmojiFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setLocalEmojiFolderPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mLocalEmojiFolderPath:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DoodleEmojiItem{pack_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->pack_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", download_icon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", download_url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->download_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalEmojiFolderPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mLocalEmojiFolderPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", config=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->config:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/model/DoodleEmojiItem;->mask:I

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
