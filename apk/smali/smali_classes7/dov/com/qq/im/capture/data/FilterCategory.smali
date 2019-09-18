.class public Ldov/com/qq/im/capture/data/FilterCategory;
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
            "Ldov/com/qq/im/capture/data/FilterCategory;",
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
            "Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:I

.field public b:Z

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lbfjb;

    invoke-direct {v0}, Lbfjb;-><init>()V

    sput-object v0, Ldov/com/qq/im/capture/data/FilterCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ZZII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    .line 42
    iput v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    .line 45
    iput p1, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    .line 46
    iput-object p2, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 48
    iput-boolean p3, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    .line 49
    iput-boolean p4, p0, Ldov/com/qq/im/capture/data/FilterCategory;->b:Z

    .line 50
    iput p5, p0, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    .line 51
    iput p6, p0, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    .line 42
    iput v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    .line 163
    sget-object v1, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    .line 165
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ldov/com/qq/im/capture/data/QIMRedDotConfig;)V
    .locals 16

    .prologue
    .line 54
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    .line 42
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    .line 55
    const-string v2, "name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    .line 56
    const-string v2, "categoryId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    .line 57
    const-string v2, "1"

    const-string v3, "random_position"

    const-string v4, "0"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->b:Z

    .line 58
    const-string v2, "hide_mask"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->b:I

    .line 59
    const-string v2, "source_type"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    const-string v2, "redDotVersion"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 65
    const-string v2, "needRedDot"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 67
    move-object/from16 v0, p2

    iget-object v2, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->categories:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget v6, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;

    .line 68
    if-eqz v2, :cond_2

    .line 69
    iget v6, v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->version:I

    if-eq v6, v3, :cond_0

    .line 71
    iput v3, v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->version:I

    .line 72
    iput-boolean v5, v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->showRedDot:Z

    .line 73
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->hasShow:Z

    .line 74
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->firstShowTime:J

    .line 84
    :cond_0
    :goto_0
    const-string v3, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 85
    const-string v3, "content"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 86
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const/4 v3, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v5, v3

    move v3, v4

    :goto_1
    if-ge v5, v8, :cond_9

    .line 88
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 89
    new-instance v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;

    invoke-direct {v10}, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;-><init>()V

    .line 90
    const-string v4, "iconUrl"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d:Ljava/lang/String;

    .line 91
    const-string v4, "name"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Ljava/lang/String;

    .line 92
    const-string v4, "camera"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->g:Ljava/lang/String;

    .line 93
    const-string v4, "id"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/lang/String;

    .line 94
    const-string v4, "type_combo"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->f:Ljava/lang/String;

    .line 95
    move-object/from16 v0, p0

    iget v4, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    iput v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:I

    .line 96
    move-object/from16 v0, p0

    iget-object v4, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->e:Ljava/lang/String;

    .line 97
    move-object/from16 v0, p0

    iget v4, v0, Ldov/com/qq/im/capture/data/FilterCategory;->c:I

    iput v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:I

    .line 98
    const-string v4, "jump_app"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->h:Ljava/lang/String;

    .line 117
    const-string v4, "filters"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 118
    if-eqz v11, :cond_4

    .line 119
    const/4 v4, 0x0

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_2
    if-ge v4, v12, :cond_4

    .line 120
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 121
    const-string v14, "name"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 122
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 123
    iget-object v13, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_1
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 78
    :cond_2
    new-instance v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;

    invoke-direct {v2}, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;-><init>()V

    .line 79
    move-object/from16 v0, p0

    iget v6, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    iput v6, v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->categoryId:I

    .line 80
    iput v3, v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->version:I

    .line 81
    iput-boolean v5, v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->showRedDot:Z

    goto/16 :goto_0

    .line 125
    :cond_3
    const-string v14, "name_android"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 126
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 127
    iget-object v14, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 133
    :cond_4
    const-string v4, "pasters"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Lorg/json/JSONArray;

    .line 134
    const-string v4, "musics"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Lorg/json/JSONArray;

    .line 135
    const-string v4, "ufaces"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:Lorg/json/JSONArray;

    .line 136
    const-string v4, "texts"

    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->d:Lorg/json/JSONArray;

    .line 138
    const-string v4, "desc"

    const-string v11, ""

    invoke-virtual {v9, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->i:Ljava/lang/String;

    .line 139
    iget-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Lorg/json/JSONArray;

    if-eqz v4, :cond_5

    iget-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_5
    iget-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Lorg/json/JSONArray;

    if-eqz v4, :cond_6

    iget-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->b:Lorg/json/JSONArray;

    .line 140
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_6
    iget-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:Lorg/json/JSONArray;

    if-eqz v4, :cond_7

    iget-object v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->c:Lorg/json/JSONArray;

    .line 141
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 143
    :cond_7
    const/4 v4, 0x0

    iput-boolean v4, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Z

    .line 148
    :goto_4
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_1

    .line 145
    :cond_8
    const/4 v3, 0x1

    iput-boolean v3, v10, Ldov/com/qq/im/capture/data/QIMFilterCategoryItem;->a:Z

    .line 146
    const/4 v3, 0x1

    goto :goto_4

    .line 150
    :cond_9
    move-object/from16 v0, p0

    iput-object v7, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    .line 152
    if-eqz p2, :cond_a

    if-eqz v2, :cond_a

    .line 153
    move-object/from16 v0, p2

    iget-object v4, v0, Ldov/com/qq/im/capture/data/QIMRedDotConfig;->categories:Ljava/util/HashMap;

    iget v5, v2, Ldov/com/qq/im/capture/data/QIMRedDotConfig$CategoryRedConfig;->categoryId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_a
    move-object/from16 v0, p0

    iput-boolean v3, v0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    .line 158
    :cond_b
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 169
    iget v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget-object v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 172
    iget-boolean v0, p0, Ldov/com/qq/im/capture/data/FilterCategory;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 173
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
