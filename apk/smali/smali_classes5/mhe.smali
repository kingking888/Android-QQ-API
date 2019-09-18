.class public Lmhe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/content/ServiceConnection;

.field private a:Landroid/support/v4/util/MQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/MQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Lcom/tencent/commonsdk/cache/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQLruCache",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmxi;

.field public a:Lmxk;

.field a:Z

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmhe;->a:Z

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lmhe;->a:Lmxk;

    .line 53
    new-instance v0, Lmhg;

    invoke-direct {v0, p0}, Lmhg;-><init>(Lmhe;)V

    iput-object v0, p0, Lmhe;->a:Landroid/content/ServiceConnection;

    .line 54
    new-instance v0, Lmhf;

    invoke-direct {v0, p0}, Lmhf;-><init>(Lmhe;)V

    iput-object v0, p0, Lmhe;->a:Lmxi;

    .line 852
    const/4 v0, -0x1

    iput v0, p0, Lmhe;->a:I

    .line 60
    iput-object p1, p0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 61
    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    .line 919
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 920
    const-string v1, "QQServiceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[red dot] json = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 923
    :cond_0
    new-instance v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    invoke-direct {v2}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;-><init>()V

    .line 925
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 927
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->uiAppId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v4, "appID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 928
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v4, "iNewFlag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 931
    :try_start_1
    const-string v1, "red_type_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 932
    if-eqz v4, :cond_1

    move v1, v0

    .line 933
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 934
    new-instance v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v5}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 935
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 936
    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v8, "red_type"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 937
    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, "red_content"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 938
    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, "red_desc"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 940
    iget-object v6, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v6, v6, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 933
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 943
    :catch_0
    move-exception v1

    .line 945
    :try_start_2
    const-string v1, "red_type_info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 946
    new-instance v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v4}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 947
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v6, "red_type"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 948
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "red_content"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 949
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "red_desc"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 951
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 958
    :cond_1
    :goto_1
    :try_start_3
    const-string v1, "missions"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 959
    if-eqz v1, :cond_4

    .line 960
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 961
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 962
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 963
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 952
    :catch_1
    move-exception v1

    .line 953
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 974
    :catch_2
    move-exception v0

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 976
    const-string v1, "QQServiceProxy"

    const-string v3, "[red dot] "

    invoke-static {v1, v9, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 980
    :cond_2
    :goto_3
    return-object v2

    .line 965
    :cond_3
    :try_start_4
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 967
    :cond_4
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, "type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 968
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "buffer"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 969
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v1, "path"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 970
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v1, "appset"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 971
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->modify_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, "modify_ts"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 972
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const-string v1, "num"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 973
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const-string v1, "push_red_ts"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 5

    .prologue
    .line 534
    const/4 v0, 0x0

    .line 535
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 537
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1, p2}, Lmxk;->a(ILjava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 542
    :cond_0
    :goto_0
    return v0

    .line 538
    :catch_0
    move-exception v1

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "getDiscussMemberNum"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 704
    const/4 v0, 0x0

    .line 705
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 707
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1}, Lmxk;->b(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 713
    :cond_0
    :goto_0
    return v0

    .line 708
    :catch_0
    move-exception v1

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 710
    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "getNearbyProfileData"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    .line 546
    const-wide/16 v0, 0x0

    .line 547
    iget-object v2, p0, Lmhe;->a:Lmxk;

    if-eqz v2, :cond_0

    .line 549
    :try_start_0
    iget-object v2, p0, Lmhe;->a:Lmxk;

    invoke-interface {v2, p1}, Lmxk;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 554
    :cond_0
    :goto_0
    return-wide v0

    .line 550
    :catch_0
    move-exception v2

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "QQServiceProxy"

    const/4 v4, 0x2

    const-string v5, "getDiscussMemberNum"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x1

    invoke-static {v0}, Lazdz;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 306
    invoke-virtual {p0, p1, p2, p3, p4}, Lmhe;->a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 307
    invoke-virtual {p0, v8}, Lmhe;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 309
    if-nez v7, :cond_5

    .line 311
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_4

    .line 313
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lmxk;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 314
    if-eqz v1, :cond_1

    .line 315
    :try_start_1
    invoke-virtual {p0, v8, v1}, Lmhe;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 316
    const/4 v0, 0x0

    .line 341
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    const-string v2, "QQServiceProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFaceBitmap, uinType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], uin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], extraUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isNeedReturnDefaultValue["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], ret["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_0
    return-object v1

    :cond_1
    move v0, v6

    .line 318
    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 321
    :goto_1
    const/4 v1, 0x2

    .line 322
    if-eqz p5, :cond_2

    .line 323
    invoke-virtual {p0}, Lmhe;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 330
    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    move-object v0, v7

    .line 326
    :goto_2
    const/4 v1, 0x3

    .line 327
    if-eqz p5, :cond_3

    .line 328
    invoke-virtual {p0}, Lmhe;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 330
    goto :goto_0

    .line 332
    :cond_4
    const/4 v0, 0x4

    .line 333
    if-eqz p5, :cond_6

    .line 334
    invoke-virtual {p0}, Lmhe;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 338
    :cond_5
    const/4 v0, -0x3

    move-object v1, v7

    goto :goto_0

    .line 325
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 320
    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lmhe;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lmhe;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 372
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(IIILandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 829
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_1

    .line 831
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lmxk;->a(III[BLandroid/os/Bundle;Landroid/os/ResultReceiver;)Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 848
    :goto_0
    return-object v0

    .line 832
    :catch_0
    move-exception v0

    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    const-string v0, "QQServiceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestEvent, mainCmd["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], subType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v7

    .line 848
    goto :goto_0

    .line 841
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    const-string v0, "QQServiceProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestEvent, fail, mainCmd["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], subType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    .locals 5

    .prologue
    .line 889
    const/4 v0, 0x0

    .line 891
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 893
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1}, Lmxk;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 894
    invoke-direct {p0, v1}, Lmhe;->b(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 901
    :cond_0
    :goto_0
    return-object v0

    .line 895
    :catch_0
    move-exception v1

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 897
    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "[red dot] getVideoEffectAppInfo"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 377
    const/4 v0, 0x0

    .line 378
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_2

    .line 379
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 380
    const-string v1, "QQServiceProxy"

    const-string v2, "We will get current user skey"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    :cond_0
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1}, Lmxk;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 390
    :cond_1
    :goto_0
    return-object v0

    .line 384
    :catch_0
    move-exception v1

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "QQServiceProxy"

    const-string v3, "getSKey fail"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 387
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    const-string v1, "QQServiceProxy"

    const-string v2, "getSKey-->mQQServiceForAV is null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p4, :cond_0

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "1"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lmhe;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lmhe;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 409
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iput-object v0, p0, Lmhe;->a:Landroid/support/v4/util/MQLruCache;

    .line 65
    new-instance v0, Lcom/tencent/commonsdk/cache/QQLruCache;

    const/16 v1, 0x2711

    const/16 v2, 0x32

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(III)V

    iput-object v0, p0, Lmhe;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 66
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 480
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 482
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1, p2}, Lmxk;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQServiceProxy"

    const/4 v2, 0x2

    const-string v3, "startPumpMessage"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 514
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1, p2, p3}, Lmxk;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQServiceProxy"

    const/4 v2, 0x2

    const-string v3, "setPeerInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 571
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 573
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1, p2}, Lmxk;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 574
    :catch_0
    move-exception v0

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQServiceProxy"

    const/4 v2, 0x2

    const-string v3, "syncChatingTime"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 789
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_1

    .line 791
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lmxk;->a(JLjava/lang/String;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 792
    :catch_0
    move-exception v0

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    const-string v1, "QQServiceProxy"

    const-string v2, "addSharpMsgRecordList e = "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 798
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const-string v0, "QQServiceProxy"

    const-string v1, "addSharpMsgRecordList mQQServiceForAV==null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 490
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 492
    :try_start_0
    const-string v0, "QQServiceProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPumpMessage["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0}, Lmxk;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQServiceProxy"

    const/4 v2, 0x2

    const-string v3, "stopPumpMessage"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lmhe;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 364
    iget-object v0, p0, Lmhe;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lmhe;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    iget-object v0, p0, Lmhe;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 767
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 769
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1}, Lmxk;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 770
    :catch_0
    move-exception v0

    .line 771
    const-string v1, "QQServiceProxy"

    const/4 v2, 0x1

    const-string v3, "keepVideoProcessAlive fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    const-string v3, "QQServiceProxy"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isQQServiceBind "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 196
    goto :goto_0

    :cond_2
    move v1, v2

    .line 198
    goto :goto_1
.end method

.method public a(IJ)Z
    .locals 6

    .prologue
    .line 522
    const/4 v0, 0x1

    .line 523
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 525
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1, p2, p3}, Lmxk;->a(IJ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 530
    :cond_0
    :goto_0
    return v0

    .line 526
    :catch_0
    move-exception v1

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "curGAInviteIsRight"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 281
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 283
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1, p2}, Lmxk;->a(J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 289
    :cond_0
    :goto_0
    return v0

    .line 284
    :catch_0
    move-exception v1

    .line 285
    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTroopAdmins-->troopUin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 233
    .line 234
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 236
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1}, Lmxk;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 237
    :catch_0
    move-exception v1

    .line 239
    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "isFriend"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 293
    .line 294
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 296
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1, p2}, Lmxk;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 297
    :catch_0
    move-exception v1

    .line 299
    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "requestDecodeStrangeFace-->false"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lmwy;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "QQServiceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAVRedPacketConfig start mQQServiceForAV = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhe;->a:Lmxk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_1

    .line 252
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1}, Lmxk;->a(Lmwy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    const/4 v0, 0x1

    .line 260
    :goto_0
    return v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "QQServiceProxy"

    const-string v2, "getAVRedPacketConfig error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[J
    .locals 5

    .prologue
    .line 559
    const/4 v0, 0x0

    .line 560
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 562
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1}, Lmxk;->a(Ljava/lang/String;)[J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 567
    :cond_0
    :goto_0
    return-object v0

    .line 563
    :catch_0
    move-exception v1

    .line 564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "getDiscussMemberList"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 806
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 808
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1}, Lmxk;->c(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 815
    :goto_0
    return v0

    .line 809
    :catch_0
    move-exception v0

    .line 810
    const-string v1, "QQServiceProxy"

    const-string v2, "convertUinTypeEx e = "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 813
    :cond_0
    const-string v0, "QQServiceProxy"

    const-string v1, "convertUinTypeEx mQQServiceForAV == null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 422
    invoke-virtual {p0, p1, p2, p3}, Lmhe;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    const/4 v0, 0x0

    .line 425
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_1

    .line 427
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1, p2, p3}, Lmxk;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {p0, v2, v0}, Lmhe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 433
    const-string v1, "QQServiceProxy"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDisplayName, uinType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], uin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], extraUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], name["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 446
    invoke-virtual {p0, v2}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    :goto_1
    return-object p2

    .line 440
    :catch_0
    move-exception v1

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "QQServiceProxy"

    const/4 v4, 0x2

    const-string v5, "getDisplayName"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 456
    invoke-virtual {p0, p1}, Lmhe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 459
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 461
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1}, Lmxk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-virtual {p0, p1, v0}, Lmhe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    const-string v1, "QQServiceProxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPhoneUserNameByPhoneNum, number["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], name["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :cond_0
    :goto_0
    return-object v0

    .line 468
    :catch_0
    move-exception v1

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "getPhoneUserNameByPhoneNum"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lmhe;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lmhe;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/MQLruCache;->evictAll()V

    .line 73
    :cond_0
    iget-object v0, p0, Lmhe;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lmhe;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->evictAll()V

    .line 76
    :cond_1
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 502
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 504
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1, p2}, Lmxk;->b(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 505
    :catch_0
    move-exception v0

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "QQServiceProxy"

    const/4 v2, 0x2

    const-string v3, "setBindInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 655
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 657
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1}, Lmxk;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 663
    :cond_0
    :goto_0
    return-void

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 660
    const-string v1, "QQServiceProxy"

    const/4 v2, 0x2

    const-string v3, "acceptAddFriend"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 581
    const/4 v0, 0x0

    .line 582
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 584
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1}, Lmxk;->a()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 589
    :cond_0
    :goto_0
    return v0

    .line 585
    :catch_0
    move-exception v1

    .line 586
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "isQQpaused"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 629
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 631
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1}, Lmxk;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    const/4 v0, 0x1

    .line 638
    :cond_0
    :goto_0
    return v0

    .line 633
    :catch_0
    move-exception v1

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "getNearbyProfileData"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 643
    const/4 v0, 0x0

    .line 644
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 646
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1, p1, p2}, Lmxk;->c(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 651
    :cond_0
    :goto_0
    return v0

    .line 647
    :catch_0
    move-exception v1

    .line 648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "avAddFriend"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lmwy;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "QQServiceProxy"

    const-string v1, "startDownloadAVRedPacketRes start"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_1

    .line 267
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1}, Lmxk;->b(Lmwy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    const/4 v0, 0x1

    .line 276
    :goto_0
    return v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    const-string v1, "QQServiceProxy"

    const-string v2, "startDownloadAVRedPacketRes error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "QQServiceProxy"

    const/4 v1, 0x2

    const-string v2, "bindQQService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lmhe;->a:Z

    if-nez v0, :cond_1

    .line 206
    iput-boolean v3, p0, Lmhe;->a:Z

    .line 207
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/av/service/QQServiceForAV;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    iget-object v1, p0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lmhe;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 210
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 666
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 668
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1}, Lmxk;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 671
    const-string v1, "QQServiceProxy"

    const/4 v2, 0x2

    const-string v3, "acceptAddFriend"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 593
    const/4 v0, 0x0

    .line 594
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 596
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1}, Lmxk;->f()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 601
    :cond_0
    :goto_0
    return v0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "isPhoneCalling"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 779
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    iget-object v1, p0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lmxk;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 784
    :goto_0
    return v0

    .line 780
    :catch_0
    move-exception v0

    .line 781
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 784
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 213
    const-string v0, "QQServiceProxy"

    const-string v1, "unbindQQService"

    invoke-static {v0, v1}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 216
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0}, Lmxk;->a()V

    .line 217
    iget-object v0, p0, Lmhe;->a:Lmxk;

    iget-object v1, p0, Lmhe;->a:Lmxi;

    invoke-interface {v0, v1}, Lmxk;->a(Lmxh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    :goto_0
    :try_start_1
    iget-object v0, p0, Lmhe;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lmhe;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 229
    :cond_0
    :goto_1
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    const-string v1, "QQServiceProxy"

    const-string v2, "unbindQQService1 "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 220
    :catch_1
    move-exception v0

    .line 221
    const-string v1, "QQServiceProxy"

    const-string v2, "unbindQQService2 "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 225
    :catch_2
    move-exception v0

    .line 226
    const-string v1, "QQServiceProxy"

    const-string v2, "unbindService3 "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 906
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_0

    .line 907
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0, p1}, Lmxk;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 914
    :cond_0
    :goto_0
    return-void

    .line 909
    :catch_0
    move-exception v0

    .line 910
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 911
    const-string v1, "QQServiceProxy"

    const/4 v2, 0x2

    const-string v3, "[red dot] getVideoEffectAppInfo"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    .prologue
    .line 717
    const/4 v0, 0x0

    .line 718
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 720
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1}, Lmxk;->b()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 726
    :cond_0
    :goto_0
    return v0

    .line 721
    :catch_0
    move-exception v1

    .line 722
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 723
    const-string v2, "QQServiceProxy"

    const/4 v3, 0x2

    const-string v4, "getNearbyProfileData"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lmhe;->a:Lmxk;

    if-eqz v0, :cond_1

    .line 681
    :try_start_0
    iget-object v0, p0, Lmhe;->a:Lmxk;

    invoke-interface {v0}, Lmxk;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 684
    const-string v1, "QQServiceProxy"

    const/4 v2, 0x2

    const-string v3, "avStartAddFriendService"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 687
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmhe;->b:Z

    goto :goto_0
.end method

.method public e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 855
    iget v2, p0, Lmhe;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 856
    iget-object v2, p0, Lmhe;->a:Lmxk;

    if-eqz v2, :cond_0

    .line 858
    :try_start_0
    iget-object v2, p0, Lmhe;->a:Lmxk;

    invoke-interface {v2}, Lmxk;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    iput v2, p0, Lmhe;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :cond_0
    :goto_1
    iget v2, p0, Lmhe;->a:I

    if-ne v2, v0, :cond_2

    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 858
    goto :goto_0

    .line 859
    :catch_0
    move-exception v2

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 861
    const-string v3, "QQServiceProxy"

    const/4 v4, 0x2

    const-string v5, "getTalkBack"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 867
    goto :goto_2
.end method

.method public f()Z
    .locals 5

    .prologue
    .line 871
    const/4 v0, 0x0

    .line 872
    iget-object v1, p0, Lmhe;->a:Lmxk;

    if-eqz v1, :cond_0

    .line 874
    :try_start_0
    iget-object v1, p0, Lmhe;->a:Lmxk;

    invoke-interface {v1}, Lmxk;->d()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 881
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 882
    const-string v1, "EffectEnable"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getEffectsSoLoadIsOk  result "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmhe;->a:Lmxk;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 884
    :cond_1
    return v0

    .line 875
    :catch_0
    move-exception v1

    .line 876
    const-string v2, "EffectEnable"

    const/4 v3, 0x1

    const-string v4, "getEffectsSoLoadIsOk"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 877
    :catch_1
    move-exception v1

    .line 878
    const-string v2, "EffectEnable"

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
