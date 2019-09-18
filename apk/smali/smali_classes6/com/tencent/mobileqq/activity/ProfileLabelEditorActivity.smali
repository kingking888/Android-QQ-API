.class public Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:Lacgd;

.field private a:Lajog;

.field public a:Landroid/content/Context;

.field public a:Landroid/widget/GridView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lataw;

.field public a:Lcom/tencent/mobileqq/data/Card;

.field public a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    .line 88
    new-instance v0, Lacfx;

    invoke-direct {v0, p0}, Lacfx;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lajog;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 233
    .line 234
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 237
    const/16 v0, 0x1000

    :try_start_1
    new-array v0, v0, [B

    .line 239
    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x1000

    invoke-virtual {v2, v0, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 240
    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :goto_1
    :try_start_2
    const-string v4, "ProfileLabelEditorActivity"

    const/4 v5, 0x1

    const-string v6, "readDataFromJsonFile error"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    if-eqz v2, :cond_0

    .line 249
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 251
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_2
    move-object v0, v1

    .line 256
    :goto_3
    return-object v0

    .line 242
    :cond_1
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const-string v5, "utf-8"

    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 248
    if-eqz v2, :cond_2

    .line 249
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 251
    :cond_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 252
    :catch_1
    move-exception v1

    .line 253
    const-string v2, "ProfileLabelEditorActivity"

    const-string v3, "readDataFromJsonFile error"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 252
    :catch_2
    move-exception v0

    .line 253
    const-string v2, "ProfileLabelEditorActivity"

    const-string v3, "readDataFromJsonFile error"

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 247
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 248
    :goto_4
    if-eqz v2, :cond_3

    .line 249
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 251
    :cond_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 254
    :goto_5
    throw v0

    .line 252
    :catch_3
    move-exception v1

    .line 253
    const-string v2, "ProfileLabelEditorActivity"

    const-string v3, "readDataFromJsonFile error"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 247
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 244
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 164
    invoke-virtual {v0, p1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/data/Card;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Card;->getLabelList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/util/List;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 260
    if-eqz p1, :cond_1

    .line 261
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 264
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 265
    new-instance v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;-><init>()V

    .line 266
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeId:Ljava/lang/String;

    .line 267
    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeName:Ljava/lang/String;

    .line 268
    const-string v6, "classinfo"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeInfo:Ljava/lang/String;

    .line 269
    const-string v6, "taglist"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 271
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    .line 272
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 273
    new-instance v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;-><init>()V

    .line 274
    const-string v10, "id"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    .line 275
    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelName:Ljava/lang/String;

    .line 276
    iget-object v8, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->typeId:Ljava/lang/String;

    iput-object v8, v9, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->typeId:Ljava/lang/String;

    .line 277
    iget-object v8, v5, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->labels:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 282
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 178
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    .line 287
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;->labels:Ljava/util/List;

    .line 290
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 292
    sget v3, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_NORMAL:I

    iput v3, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    .line 293
    iget-object v3, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-virtual {p0, v3, p1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/Long;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 294
    sget v3, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->STATUS_CHECKED:I

    iput v3, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelStatus:I

    goto :goto_0

    .line 298
    :cond_2
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c(Ljava/util/List;)V

    .line 299
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Z

    if-eqz v0, :cond_0

    .line 128
    const v0, 0x7f0c1d01

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b(I)V

    .line 141
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "ProfileLabelEditorActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveEdit save labes num = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 135
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lajoa;->a(Ljava/util/List;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->finish()V

    goto :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lacgd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lacgd;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lacgd;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lacgd;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(I)V

    .line 188
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "labelList"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->d()V

    .line 215
    :cond_2
    :goto_0
    return-void

    .line 193
    :cond_3
    invoke-static {v0}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 194
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 196
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 197
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    .line 198
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V

    .line 199
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 205
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    const-string v0, "ProfileLabelEditorActivity"

    const/4 v1, 0x2

    const-string v2, "get available label list fail "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->d()V

    .line 211
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 145
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity$3;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 160
    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelTypeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 302
    new-instance v0, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lataw;

    new-instance v3, Lacfz;

    invoke-direct {v3, p0}, Lacfz;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;-><init>(Landroid/content/Context;Lataw;Ljava/util/List;Latav;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;

    .line 330
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x434a0000    # 202.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 332
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileLabelPanel;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 223
    :try_start_0
    const-string v0, "qvip_default_tags.json"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 230
    :goto_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 227
    :catch_1
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Long;Ljava/util/List;)Lcom/tencent/mobileqq/profile/ProfileLabelInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;)",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;"
        }
    .end annotation

    .prologue
    .line 344
    const/4 v1, 0x0

    .line 345
    if-eqz p2, :cond_0

    .line 346
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 348
    iget-object v3, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-virtual {v3, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 351
    goto :goto_0

    .line 353
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 103
    const v0, 0x7f03032d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    const v0, 0x7f0c1d00

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/LinearLayout;

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1292

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1293

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/GridView;

    .line 109
    const v0, 0x7f0c1b55

    new-instance v1, Lacfy;

    invoke-direct {v1, p0}, Lacfy;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->enableRightHighlight(Z)V

    .line 123
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    .line 357
    if-le p1, v3, :cond_0

    .line 361
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1cfe

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/profile/ProfileLabelInfo;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 364
    if-eqz p2, :cond_1

    move v12, v6

    .line 365
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_1

    .line 366
    invoke-interface {p2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    invoke-interface {p2, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066C7"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    :cond_0
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    .line 373
    :cond_1
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    .line 380
    const/4 v1, 0x1

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    .line 383
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    .line 385
    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileLabelInfo;->labelId:Ljava/lang/Long;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    const/4 v0, 0x0

    .line 392
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/Long;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a(Ljava/lang/Long;Ljava/util/List;)Lcom/tencent/mobileqq/profile/ProfileLabelInfo;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x1

    .line 340
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/profile/ProfileLabelInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 376
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 399
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 401
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->addObserver(Lajnz;)V

    .line 77
    iput-object p0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:F

    .line 79
    new-instance v0, Lataw;

    invoke-direct {v0}, Lataw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lataw;

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getResources()Landroid/content/res/Resources;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a()V

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->c()V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066C8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 524
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lataw;

    invoke-virtual {v0}, Lataw;->a()V

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a:Lataw;

    .line 528
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 405
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1d09

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1532

    new-instance v2, Lacgb;

    invoke-direct {v2, p0}, Lacgb;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1533

    new-instance v2, Lacga;

    invoke-direct {v2, p0}, Lacga;-><init>(Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;)V

    .line 410
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 415
    invoke-virtual {v0}, Lazgm;->show()V

    .line 416
    const/4 v0, 0x1

    .line 419
    :goto_0
    return v0

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;->finish()V

    .line 419
    const/4 v0, 0x0

    goto :goto_0
.end method
