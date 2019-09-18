.class public Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;
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
            "Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lbhah;

    invoke-direct {v0}, Lbhah;-><init>()V

    sput-object v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/lang/String;

    .line 136
    sget-object v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 137
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;)V
    .locals 11

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/lang/String;

    .line 43
    const-string v0, "categoryId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    .line 45
    const/4 v0, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 48
    const-string v0, "redDotVersion"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 49
    const-string v0, "needRedDot"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 51
    iget-object v0, p2, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->categories:Ljava/util/HashMap;

    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;

    .line 52
    if-eqz v0, :cond_2

    .line 53
    iget v3, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->version:I

    if-eq v3, v1, :cond_0

    .line 55
    iput v1, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->version:I

    .line 56
    iput-boolean v2, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->showRedDot:Z

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->hasShow:Z

    .line 58
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->firstShowTime:J

    .line 68
    :cond_0
    :goto_0
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 69
    const-string v1, "content"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 70
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_6

    .line 72
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    new-instance v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    invoke-direct {v6}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;-><init>()V

    .line 74
    const-string v7, "iconUrl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->d:Ljava/lang/String;

    .line 75
    const-string v7, "name"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:Ljava/lang/String;

    .line 76
    const-string v7, "id"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    .line 77
    iget v7, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    iput v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:I

    .line 78
    const-string v7, "englishName"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->e:Ljava/lang/String;

    .line 79
    const-string v7, "usedPeople"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->f:Ljava/lang/String;

    .line 80
    const-string v7, "advertisement"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Z

    .line 82
    iget-boolean v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Z

    if-eqz v7, :cond_3

    .line 84
    const-string v7, "FilterCategory"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "item.advertisement is true name is:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :try_start_0
    const-string v7, "badgeurl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->j:Ljava/lang/String;

    .line 88
    const-string v7, "openurl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->h:Ljava/lang/String;

    .line 89
    const-string v7, "androidopenurlheader"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->g:Ljava/lang/String;

    .line 90
    const-string v7, "storeurl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->i:Ljava/lang/String;

    .line 91
    const-string v7, "popup"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->b:Z

    .line 92
    const-string v7, "popupbtn"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->m:Ljava/lang/String;

    .line 93
    const-string v7, "popupcontent"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->l:Ljava/lang/String;

    .line 94
    const-string v7, "popupbtn2"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->o:Ljava/lang/String;

    .line 95
    const-string v7, "popupcontent2"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->n:Ljava/lang/String;

    .line 96
    const-string v7, "popupimgurl"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->k:Ljava/lang/String;

    .line 97
    const-string v7, "buttonbgcolor"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->p:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :cond_1
    :goto_2
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 62
    :cond_2
    new-instance v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;

    invoke-direct {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;-><init>()V

    .line 63
    iget v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    iput v3, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->categoryId:I

    .line 64
    iput v1, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->version:I

    .line 65
    iput-boolean v2, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->showRedDot:Z

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 101
    const-string v7, "FilterCategory"

    const/4 v8, 0x2

    const-string v9, "item.advertisement is true has Exception"

    invoke-static {v7, v8, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 107
    :cond_3
    const-string v7, "filters"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 108
    if-eqz v7, :cond_5

    .line 109
    const/4 v1, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_4
    if-ge v1, v8, :cond_5

    .line 110
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 111
    const-string v10, "name"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 112
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 113
    iget-object v10, v6, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v6}, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a()Latub;

    move-result-object v1

    .line 118
    if-eqz v1, :cond_1

    iget v1, v1, Latub;->a:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_1

    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Latfw;->a(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 125
    :cond_6
    iput-object v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 127
    if-eqz p2, :cond_7

    if-eqz v0, :cond_7

    .line 128
    iget-object v1, p2, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig;->categories:Ljava/util/HashMap;

    iget v2, v0, Ldov/com/tencent/mobileqq/richmedia/capture/data/CaptureRedDotConfig$CategoryRedConfig;->categoryId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_7
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 144
    return-void
.end method
