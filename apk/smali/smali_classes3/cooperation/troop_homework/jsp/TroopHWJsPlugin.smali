.class public Lcooperation/troop_homework/jsp/TroopHWJsPlugin;
.super Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;
.source "ProGuard"

# interfaces
.implements Lbexk;
.implements Lbexu;
.implements Lxbq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:I

.field private a:Landroid/os/Handler;

.field a:Lbcvk;

.field private a:Lbexi;

.field a:Lbexs;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Lxbo;

.field a:Z

.field b:I

.field b:Ljava/lang/String;

.field b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbexo;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:I

.field public c:Ljava/lang/String;

.field d:I

.field d:Ljava/lang/String;

.field e:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->bn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "homeworkTmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v0, 0x21c

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;-><init>()V

    .line 110
    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:I

    .line 111
    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:I

    .line 135
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbcvk;

    .line 136
    iput-boolean v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Z

    .line 138
    iput v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->c:I

    .line 139
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    .line 141
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lxbo;

    .line 142
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    .line 144
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    .line 145
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    .line 146
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    .line 147
    iput-boolean v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Z

    .line 148
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    .line 1252
    new-instance v0, Lbexm;

    invoke-direct {v0, p0}, Lbexm;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    .line 156
    const-string v0, "homework"

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 157
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)I
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 1529
    const/16 v0, 0x64

    .line 1531
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    .line 1532
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    .line 1537
    :goto_0
    const v2, 0x2756000

    if-le v1, v2, :cond_2

    .line 1538
    const/4 v0, 0x0

    .line 1547
    :cond_0
    :goto_1
    return v0

    .line 1534
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    goto :goto_0

    .line 1539
    :cond_2
    const/high16 v2, 0x600000

    if-le v1, v2, :cond_3

    .line 1540
    const/16 v0, 0x32

    goto :goto_1

    .line 1541
    :cond_3
    const/high16 v2, 0x100000

    if-le v1, v2, :cond_4

    .line 1542
    const/16 v0, 0x50

    goto :goto_1

    .line 1543
    :cond_4
    const v2, 0x19000

    if-le v1, v2, :cond_0

    .line 1544
    const/16 v0, 0x5a

    goto :goto_1
.end method

.method public static a(ILandroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 1768
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1769
    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1770
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1771
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1772
    const-string v1, "PeakConstants.showGifTypeIcon"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1773
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1775
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1776
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM_VIDEO"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1777
    const-string v1, "PhotoConst.IS_SUPPORT_VIDEO_CHECKBOX"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1779
    const-string v1, "PhotoConst.IS_FROM_TROOP_REWARD"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1784
    const-string v1, "PhotoConst.PHOTOLIST_KEY_SHOW_MEDIA"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1785
    const-string v1, "PhotoConst.PHOTOLIST_KEY_MAX_MEDIA_SIZE"

    const-wide/16 v2, 0x400

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1786
    const-string v1, "PhotoConst.PHOTOLIST_IS_NEED_MEDIA_INFO"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1787
    const-string v1, "PhotoConst.PHOTOLIST_KEY_VIDEO_DURATION"

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1788
    const-string v1, "PhotoConst.PHOTOLIST_IS_FROM_HWUPLOAD"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1789
    return-object v0
.end method

.method private a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v7, 0x21c

    const/4 v5, 0x0

    const/4 v3, 0x2

    .line 931
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    :goto_0
    return-object v5

    .line 938
    :cond_0
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    const-string v4, "stop"

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 939
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 941
    :try_start_0
    invoke-virtual {v4, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 957
    const-wide/16 v0, -0x1

    invoke-virtual {v4, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 958
    if-eqz v0, :cond_2

    .line 959
    :try_start_1
    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:I

    if-gtz v1, :cond_3

    move v2, v7

    :goto_1
    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:I

    if-gtz v1, :cond_4

    move v1, v7

    :goto_2
    invoke-static {v0, v2, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 960
    if-eqz v1, :cond_2

    .line 961
    invoke-static {v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Landroid/graphics/Bitmap;)I

    move-result v2

    .line 962
    invoke-static {v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object v2

    .line 963
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 964
    const-string v5, "imgstr"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 965
    const-string/jumbo v2, "width"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 966
    const-string v2, "height"

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 968
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 985
    :cond_2
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 989
    :goto_3
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v5, v0

    .line 990
    goto :goto_0

    .line 959
    :cond_3
    :try_start_3
    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:I

    move v2, v1

    goto :goto_1

    :cond_4
    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 971
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    .line 972
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 973
    const-string v2, "TroopHWJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error retrieve video info"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 985
    :cond_5
    :try_start_5
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    .line 986
    :catch_1
    move-exception v1

    goto :goto_3

    .line 975
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    .line 976
    :goto_5
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 977
    const-string v2, "TroopHWJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error retrieve video info"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 985
    :cond_6
    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 986
    :catch_3
    move-exception v1

    goto :goto_3

    .line 979
    :catch_4
    move-exception v0

    move-object v1, v0

    move-object v0, v5

    .line 980
    :goto_6
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 981
    const-string v2, "TroopHWJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "error bitmapToBase64"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 985
    :cond_7
    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_3

    .line 986
    :catch_5
    move-exception v1

    goto/16 :goto_3

    .line 984
    :catchall_0
    move-exception v0

    .line 985
    :try_start_a
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_7

    .line 987
    :goto_7
    throw v0

    .line 986
    :catch_6
    move-exception v1

    goto/16 :goto_3

    :catch_7
    move-exception v1

    goto :goto_7

    .line 979
    :catch_8
    move-exception v1

    goto :goto_6

    .line 975
    :catch_9
    move-exception v1

    goto :goto_5

    .line 971
    :catch_a
    move-exception v1

    goto/16 :goto_4
.end method

.method static synthetic a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(ILjava/lang/String;ILcooperation/troop_homework/jsp/TroopHWJsPlugin;)Ljava/lang/String;
    .locals 16

    .prologue
    .line 1306
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1307
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 1308
    const/4 v4, 0x0

    .line 1309
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1312
    :try_start_0
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1313
    const/4 v2, 0x1

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1314
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 1315
    const/4 v2, 0x1

    iput-boolean v2, v9, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1316
    move-object/from16 v0, p1

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1317
    iget v5, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1318
    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1319
    if-lez v5, :cond_0

    if-gtz v6, :cond_2

    .line 1320
    :cond_0
    const/16 p1, 0x0

    .line 1488
    :cond_1
    :goto_0
    return-object p1

    .line 1322
    :cond_2
    move/from16 v0, p2

    if-gt v5, v0, :cond_3

    .line 1323
    if-eqz p3, :cond_1

    .line 1325
    move-object/from16 v0, p3

    iget-object v2, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    move/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;ILjava/lang/String;IILcooperation/troop_homework/jsp/TroopHWJsPlugin;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1331
    :cond_3
    const/4 v3, 0x0

    .line 1332
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1333
    const/4 v11, 0x0

    .line 1334
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1336
    const/4 v8, 0x0

    .line 1339
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v10

    .line 1340
    const/4 v13, 0x5

    if-eq v10, v13, :cond_4

    const/4 v13, 0x6

    if-eq v10, v13, :cond_4

    const/4 v13, 0x7

    if-eq v10, v13, :cond_4

    const/16 v13, 0x8

    if-ne v10, v13, :cond_5

    .line 1342
    :cond_4
    const/4 v8, 0x1

    .line 1346
    :cond_5
    if-eqz v8, :cond_7

    .line 1347
    div-int v5, v6, p2

    .line 1351
    :goto_1
    const/4 v6, 0x0

    iput-boolean v6, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1353
    ushr-int/lit8 v6, v5, 0x1

    or-int/2addr v5, v6

    .line 1354
    ushr-int/lit8 v6, v5, 0x2

    or-int/2addr v5, v6

    .line 1355
    ushr-int/lit8 v6, v5, 0x4

    or-int/2addr v5, v6

    .line 1356
    ushr-int/lit8 v6, v5, 0x8

    or-int/2addr v5, v6

    .line 1357
    ushr-int/lit8 v6, v5, 0x10

    or-int/2addr v5, v6

    .line 1358
    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v5, v5, 0x1

    iput v5, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1360
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 1361
    const/4 v4, 0x0

    :try_start_2
    invoke-static {v5, v4, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 1362
    if-nez v3, :cond_8

    const/16 p1, 0x0

    .line 1412
    if-eqz v5, :cond_1

    .line 1413
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1482
    :catch_0
    move-exception v2

    .line 1483
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 1486
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1488
    :cond_6
    const/16 p1, 0x0

    goto :goto_0

    .line 1349
    :cond_7
    :try_start_4
    div-int v5, v5, p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_1

    .line 1365
    :cond_8
    if-eqz v8, :cond_10

    .line 1366
    move/from16 v0, p2

    int-to-float v4, v0

    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    .line 1370
    :goto_2
    float-to-double v8, v2

    const-wide v14, 0x3fe3333333333333L    # 0.6

    cmpg-double v2, v8, v14

    if-gez v2, :cond_11

    .line 1371
    const v2, 0x3f4ccccd    # 0.8f

    .line 1376
    :goto_3
    packed-switch v10, :pswitch_data_0

    .line 1406
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1412
    :goto_4
    if-eqz v5, :cond_1a

    .line 1413
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    move-object v2, v3

    .line 1417
    :goto_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1418
    if-eq v2, v5, :cond_9

    .line 1419
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1422
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 1423
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 1424
    const/4 v4, 0x0

    .line 1425
    const/4 v9, 0x0

    .line 1426
    invoke-static {v5}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Landroid/graphics/Bitmap;)I
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    move-result v2

    .line 1428
    if-lez v2, :cond_13

    .line 1429
    :try_start_7
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    const/16 v6, 0x400

    invoke-direct {v3, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1430
    :try_start_8
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v5, v4, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1431
    if-eqz p3, :cond_19

    .line 1432
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v6, 0x2

    invoke-static {v4, v6}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v10, v3

    .line 1440
    :goto_6
    :try_start_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1441
    const-string v3, "TroopHWJsPlugin"

    const/4 v4, 0x2

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "compressPic getCompressRate="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1444
    :cond_a
    if-eqz v5, :cond_b

    .line 1445
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 1449
    :cond_b
    if-eqz p3, :cond_d

    .line 1450
    move-object/from16 v0, p3

    iget-object v3, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    const/4 v5, 0x1

    const-string v6, "stop"

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object/from16 v2, p3

    move/from16 v4, p0

    invoke-virtual/range {v2 .. v8}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1451
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1452
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1453
    const-string v3, "imgstr"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1455
    :cond_c
    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1456
    const-string v3, "height"

    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1457
    move-object/from16 v0, p3

    iget-object v3, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1460
    :cond_d
    if-eqz v10, :cond_18

    .line 1462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "."

    .line 1463
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 1462
    move-object/from16 v0, p1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1463
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Laosm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1464
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1465
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1472
    :goto_7
    if-eqz v10, :cond_e

    .line 1473
    :try_start_b
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1475
    :cond_e
    if-eqz v3, :cond_f

    .line 1476
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_0

    :cond_f
    :goto_8
    move-object/from16 p1, v2

    .line 1479
    goto/16 :goto_0

    .line 1368
    :cond_10
    move/from16 v0, p2

    int-to-float v4, v0

    :try_start_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v4, v2

    goto/16 :goto_2

    .line 1373
    :cond_11
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_3

    .line 1378
    :pswitch_0
    neg-float v4, v2

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_4

    .line 1409
    :catch_1
    move-exception v4

    move-object v4, v5

    .line 1410
    :goto_9
    :try_start_d
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1412
    if-eqz v4, :cond_1a

    .line 1413
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0

    move-object v2, v3

    .line 1414
    goto/16 :goto_5

    .line 1381
    :pswitch_1
    :try_start_f
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1382
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_4

    .line 1412
    :catchall_0
    move-exception v2

    :goto_a
    if-eqz v5, :cond_12

    .line 1413
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 1414
    :cond_12
    throw v2
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_0

    .line 1385
    :pswitch_2
    neg-float v4, v2

    :try_start_11
    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    goto/16 :goto_4

    .line 1388
    :pswitch_3
    neg-float v4, v2

    invoke-virtual {v7, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1389
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_4

    .line 1392
    :pswitch_4
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1393
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_4

    .line 1396
    :pswitch_5
    neg-float v4, v2

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1397
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto/16 :goto_4

    .line 1400
    :pswitch_6
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1401
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v7, v4}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_4

    .line 1434
    :cond_13
    if-nez v2, :cond_14

    .line 1435
    if-eqz p3, :cond_14

    .line 1436
    :try_start_12
    move-object/from16 v0, p3

    iget-object v3, v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :cond_14
    move-object v10, v4

    goto/16 :goto_6

    .line 1467
    :catch_2
    move-exception v2

    move-object v3, v9

    .line 1468
    :goto_b
    :try_start_13
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1469
    const/4 v2, 0x0

    .line 1472
    if-eqz v4, :cond_15

    .line 1473
    :try_start_14
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1475
    :cond_15
    if-eqz v3, :cond_f

    .line 1476
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    goto/16 :goto_8

    .line 1472
    :catchall_1
    move-exception v2

    move-object v10, v4

    :goto_c
    if-eqz v10, :cond_16

    .line 1473
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1475
    :cond_16
    if-eqz v9, :cond_17

    .line 1476
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    :cond_17
    throw v2
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_0

    .line 1472
    :catchall_2
    move-exception v2

    move-object v10, v3

    goto :goto_c

    :catchall_3
    move-exception v2

    goto :goto_c

    :catchall_4
    move-exception v2

    move-object v9, v3

    goto :goto_c

    :catchall_5
    move-exception v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_c

    .line 1467
    :catch_3
    move-exception v2

    move-object v4, v3

    move-object v3, v9

    goto :goto_b

    :catch_4
    move-exception v2

    move-object v3, v9

    move-object v4, v10

    goto :goto_b

    :catch_5
    move-exception v2

    move-object v4, v10

    goto :goto_b

    .line 1412
    :catchall_6
    move-exception v2

    move-object v5, v4

    goto :goto_a

    :catchall_7
    move-exception v2

    move-object v5, v4

    goto :goto_a

    .line 1409
    :catch_6
    move-exception v5

    goto/16 :goto_9

    :cond_18
    move-object v3, v9

    move-object v2, v11

    goto/16 :goto_7

    :cond_19
    move-object v10, v3

    goto/16 :goto_6

    :cond_1a
    move-object v2, v3

    goto/16 :goto_5

    .line 1376
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 869
    const-string v0, ""

    .line 871
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lmls;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 894
    :cond_0
    :goto_0
    return-object v0

    .line 874
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 875
    new-instance v0, Ljava/io/File;

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 876
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 877
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 878
    const v0, 0x7f0c1c2e

    invoke-static {v1, v0, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 882
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->aY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jpg"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 884
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 885
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->setSystemCapture(Landroid/content/Context;Ljava/io/File;Landroid/content/Intent;)Landroid/net/Uri;

    .line 887
    if-eqz p0, :cond_0

    .line 888
    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 890
    :catch_0
    move-exception v2

    .line 891
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 892
    const v2, 0x7f0c1c46

    invoke-static {v1, v2, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1004
    .line 1007
    if-eqz p0, :cond_2

    .line 1008
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x400

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1012
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 1013
    const/4 v3, 0x2

    invoke-static {v1, v3}, Lazcm;->encodeToString([BI)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1019
    :goto_0
    if-eqz v2, :cond_0

    .line 1020
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1021
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1027
    :cond_0
    :goto_1
    return-object v0

    .line 1023
    :catch_0
    move-exception v1

    .line 1024
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1015
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 1016
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1019
    if-eqz v2, :cond_0

    .line 1020
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1021
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 1023
    :catch_2
    move-exception v1

    .line 1024
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1018
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1019
    :goto_3
    if-eqz v2, :cond_1

    .line 1020
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 1021
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1025
    :cond_1
    :goto_4
    throw v0

    .line 1023
    :catch_3
    move-exception v1

    .line 1024
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 1018
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1015
    :catch_4
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;IILcooperation/troop_homework/jsp/TroopHWJsPlugin;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v6, 0x7800

    const/4 v5, -0x1

    .line 1492
    const/4 v1, 0x0

    .line 1494
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1495
    :try_start_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1496
    const/16 v0, 0x7800

    new-array v0, v0, [B

    .line 1498
    :goto_0
    invoke-virtual {v7, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 1499
    if-ge v1, v6, :cond_1

    .line 1500
    new-array v2, v1, [B

    .line 1501
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1502
    const/4 v1, 0x2

    invoke-static {v2, v1}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1519
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_0

    .line 1520
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 1521
    :cond_0
    throw v0

    .line 1504
    :cond_1
    const/4 v1, 0x2

    :try_start_2
    invoke-static {v0, v1}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1508
    :cond_2
    if-eqz p5, :cond_4

    .line 1509
    const/4 v3, 0x1

    const-string v4, "stop"

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1510
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1511
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1512
    const-string v1, "imgstr"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1514
    :cond_3
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1515
    const-string v1, "height"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1516
    iget-object v1, p5, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p5, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1519
    :cond_4
    if-eqz v7, :cond_5

    .line 1520
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 1524
    :cond_5
    return-object p2

    .line 1519
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 817
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 820
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 821
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 820
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 825
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lajmy;->bn:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 826
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 828
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 829
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 828
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 832
    :cond_1
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 838
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 861
    :goto_0
    return-void

    .line 841
    :cond_0
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    .line 842
    const v1, 0x7f0c21e9

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 843
    const v1, 0x7f0c21eb

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 844
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 845
    new-instance v1, Lbexl;

    invoke-direct {v1, p0, p1, v0}, Lbexl;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 859
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 860
    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbcvk;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/lang/String;Landroid/graphics/Bitmap;Lbexn;I)Lbexo;
    .locals 4

    .prologue
    .line 1805
    new-instance v0, Lbexo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lbexo;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;)V

    .line 1806
    iput p2, v0, Lbexo;->a:I

    .line 1807
    iput-object p5, v0, Lbexo;->a:Lbexn;

    .line 1813
    new-instance v1, Lbexh;

    iget-object v2, p1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    iget-object v3, p5, Lbexn;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p3, v3}, Lbexh;-><init>(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lbexo;->a:Lbexh;

    .line 1814
    iget-object v1, v0, Lbexo;->a:Lbexh;

    iget-object v2, v0, Lbexo;->a:Lbexg;

    invoke-virtual {v1, v2}, Lbexh;->a(Lbexg;)V

    .line 1815
    iput-object p4, v0, Lbexo;->a:Landroid/graphics/Bitmap;

    .line 1816
    iput-object p3, v0, Lbexo;->b:Ljava/lang/String;

    .line 1817
    iput p6, v0, Lbexo;->b:I

    .line 1818
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1679
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lbbda;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Layij;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1682
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1683
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1684
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1686
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1274
    :try_start_0
    const-string v0, "id"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1275
    const-string/jumbo v0, "webid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1276
    const-string v0, "state"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1277
    const-string v0, "path"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1279
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1283
    :cond_0
    if-nez p3, :cond_1

    .line 1284
    const-string/jumbo v0, "type"

    const-string v2, "record"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1285
    const-string v0, "time"

    invoke-virtual {v1, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1295
    :goto_0
    return-object v1

    .line 1286
    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_2

    .line 1287
    const-string/jumbo v0, "type"

    const-string/jumbo v2, "video"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1292
    :catch_0
    move-exception v0

    .line 1293
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 1289
    :cond_2
    :try_start_1
    const-string/jumbo v0, "type"

    const-string v2, "image"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 901
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 903
    instance-of v2, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    .line 904
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 905
    const-class v3, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 906
    const-string v3, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 907
    const-string v3, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v4, "com.tencent.mobileqq"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 908
    const-string v3, "PhotoConst.MAXUM_SELECTED_NUM"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 909
    const-string v3, "PhotoConst.PHOTOLIST_IS_NEED_MEDIA_INFO"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 910
    if-ne p1, v5, :cond_1

    .line 911
    const-string v3, "PhotoConst.IS_SINGLE_MODE"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 913
    :cond_1
    if-eqz v1, :cond_2

    .line 914
    invoke-virtual {v1, p0, v2, v6}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    .line 921
    :goto_0
    return-void

    .line 916
    :cond_2
    check-cast v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p0, v2, v6}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    goto :goto_0

    .line 919
    :cond_3
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public a(IF)V
    .locals 7

    .prologue
    .line 994
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v4, "uploading"

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 996
    :try_start_0
    const-string v0, "progress"

    float-to-double v2, p2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1000
    :goto_0
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1001
    return-void

    .line 997
    :catch_0
    move-exception v0

    .line 998
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1581
    packed-switch p1, :pswitch_data_0

    .line 1595
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1583
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\'webid\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'type\':\'record\', \'state\':\'downloaded\', \'url\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1584
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 1587
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\'webid\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', \'type\':\'record\', \'state\':\'stopPlay\', \'url\':\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1588
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1589
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1590
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    goto :goto_0

    .line 1581
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1552
    if-nez p1, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1556
    :cond_1
    const-string v0, "getFileInfo"

    const-string v1, "method"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1557
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 1558
    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 1559
    const-string v1, "cloudType"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 1560
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 1561
    const-string v1, "filePath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 1562
    const-string v1, "fileName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 1563
    const-string v1, "fileSize"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 1564
    const-string/jumbo v1, "troopCode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 1566
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1567
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1568
    const-string v2, "fileinfo"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1569
    const-string v0, "removemementity"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1570
    const-string v0, "forward_from_troop_file"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1571
    const-string v0, "not_forward"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1572
    const-string v0, "last_time"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1573
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x66

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;D)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1608
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1610
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1611
    const-string v1, "id"

    iget v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1612
    const-string v1, "state"

    const-string v2, "stop"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1613
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1614
    const-string v1, "time"

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1615
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    :goto_0
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    .line 1621
    iget-boolean v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Z

    if-eqz v0, :cond_0

    .line 1622
    new-instance v0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$4;

    invoke-direct {v0, p0, p1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$4;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/lang/String;)V

    .line 1658
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1660
    :cond_0
    return-void

    .line 1616
    :catch_0
    move-exception v0

    .line 1617
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1706
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1707
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1708
    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1709
    const-string v1, "finishLen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1710
    const-string v1, "fileLen"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1711
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 1712
    const-string v1, "filePath"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1714
    :cond_0
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1717
    :goto_0
    return-void

    .line 1715
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 1722
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1723
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1724
    const-string v1, "state"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1725
    const-string v1, "finishLen"

    invoke-virtual {v0, v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1726
    const-string v1, "fileLen"

    invoke-virtual {v0, v1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1727
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1730
    :goto_0
    return-void

    .line 1728
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1693
    invoke-virtual {p0, p1, p2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1696
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1699
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1665
    return-void
.end method

.method protected b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 1739
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1740
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    move-result-object v1

    .line 1741
    instance-of v2, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    if-nez v2, :cond_0

    if-eqz v1, :cond_3

    .line 1742
    :cond_0
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(ILandroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 1743
    instance-of v3, v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    if-eqz v3, :cond_2

    .line 1744
    check-cast v0, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;

    invoke-virtual {v0, p0, v2, v4}, Lcom/tencent/biz/webviewbase/AbsBaseWebViewActivity;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    .line 1764
    :cond_1
    :goto_0
    return-void

    .line 1745
    :cond_2
    if-eqz v1, :cond_1

    .line 1746
    invoke-virtual {v1, p0, v2, v4}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Landroid/content/Intent;B)V

    goto :goto_0

    .line 1762
    :cond_3
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public b(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 1599
    iget-object v7, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    const-string v4, "stopPlay"

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-virtual {p0, v7, v8}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1600
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    if-eq v0, v6, :cond_0

    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    if-ne p1, v0, :cond_0

    .line 1601
    iput v6, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    .line 1603
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1670
    return-void
.end method

.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 173
    :cond_0
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 764
    const-wide v0, 0x200000005L

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 765
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    invoke-virtual {v0}, Lbexs;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Z

    .line 774
    :cond_0
    :goto_0
    return v3

    .line 767
    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 768
    iget-boolean v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Z

    if-eqz v0, :cond_0

    .line 769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\'webid\':"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \'type\':\'home\', \'state\':\'click\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 771
    iput-boolean v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Z

    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 11

    .prologue
    .line 178
    if-eqz p2, :cond_0

    const-string v0, "homework"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 599
    :goto_0
    return v0

    .line 182
    :cond_1
    const/4 v1, 0x0

    .line 184
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 187
    :goto_1
    if-eqz v3, :cond_3

    .line 188
    const-string v0, "cb"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string/jumbo v1, "webid"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 190
    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    .line 191
    iput-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    .line 192
    iput-object p3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    .line 193
    const-string v0, "groupcode"

    const-string v1, ""

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    .line 194
    const-string v0, "outMaxWidth"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:I

    .line 195
    const-string v0, "outMaxHeight"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:I

    .line 196
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:I

    if-nez v0, :cond_2

    .line 197
    const/16 v0, 0x21c

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:I

    .line 199
    :cond_2
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:I

    if-nez v0, :cond_3

    .line 200
    const/16 v0, 0x21c

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:I

    .line 204
    :cond_3
    const-string v0, "openRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 205
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 207
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcooperation/troop_homework/outer/TroopHWRecordArrangeActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 208
    const-string/jumbo v2, "webid"

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 211
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 599
    :cond_4
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    move-object v3, v1

    goto :goto_1

    .line 213
    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto :goto_2

    .line 216
    :cond_6
    const-string v0, "playRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 217
    const/4 v0, -0x1

    .line 218
    if-eqz v3, :cond_3c

    .line 219
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move v1, v0

    .line 221
    :goto_3
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_7

    .line 222
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbexs;->a(ILjava/lang/String;)V

    .line 223
    iput v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    goto :goto_2

    .line 224
    :cond_7
    iget v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    if-eq v1, v0, :cond_4

    .line 225
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    invoke-virtual {v0}, Lbexs;->a()Z

    .line 226
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lbexs;->a(ILjava/lang/String;)V

    .line 227
    iput v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    goto :goto_2

    .line 229
    :cond_8
    const-string v0, "stopPlayRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    const/4 v0, -0x1

    .line 231
    if-eqz v3, :cond_9

    .line 232
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 234
    :cond_9
    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    if-ne v0, v1, :cond_4

    .line 235
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    invoke-virtual {v0}, Lbexs;->a()Z

    .line 236
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:I

    goto :goto_2

    .line 238
    :cond_a
    const-string v0, "openUploadImage"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 239
    const/16 v1, 0xa

    .line 240
    const/4 v0, 0x0

    .line 241
    if-eqz v3, :cond_b

    .line 242
    const-string v0, "num"

    const/16 v1, 0xa

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 243
    const-string v0, "outMaxWidth"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->c:I

    .line 244
    const-string v0, "sourcetype"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 247
    :cond_b
    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 248
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_4
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    goto :goto_4

    .line 249
    :cond_d
    const/4 v2, 0x2

    if-ne v0, v2, :cond_e

    .line 250
    invoke-virtual {p0, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(I)V

    goto/16 :goto_2

    .line 251
    :cond_e
    const/4 v2, 0x3

    if-ne v0, v2, :cond_13

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 255
    const-string v0, "TroopHWJsPlugin"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "openUploadVideo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_f
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 258
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 259
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mJsCallback == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mTroopUin == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_11
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 263
    :cond_12
    invoke-virtual {p0, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b(I)V

    goto/16 :goto_2

    .line 265
    :cond_13
    invoke-direct {p0, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->c(I)V

    goto/16 :goto_2

    .line 268
    :cond_14
    const-string v0, "ShowGroupFile"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 269
    const-wide/16 v6, 0x0

    .line 270
    const/16 v8, 0x66

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v0, 0x0

    .line 278
    if-eqz v3, :cond_3b

    .line 279
    const-string v0, "filename"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 280
    const-string v0, "filepath"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    const-string v0, "groupcode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    const-string v0, "filesize"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    const-string v0, "filebusinesstype"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v2

    .line 286
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 287
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 289
    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 293
    :cond_16
    :try_start_1
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 294
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lxbo;

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v9, p0

    invoke-virtual/range {v1 .. v9}, Lxbo;->a(JLjava/lang/String;Ljava/lang/String;JILxbq;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 303
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NumberFormatException, troopCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 296
    :cond_17
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 297
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    const-string/jumbo v2, "troopCode isEmpty "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 307
    :cond_18
    const-string v0, "PlayOnlineRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 308
    const-string v0, ""

    .line 309
    if-eqz v3, :cond_19

    .line 310
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_19
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    if-nez v1, :cond_1a

    .line 313
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    invoke-virtual {v1, v0}, Lbexs;->b(Ljava/lang/String;)V

    .line 314
    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 315
    :cond_1a
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 316
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    invoke-virtual {v1}, Lbexs;->a()Z

    .line 317
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    invoke-virtual {v1, v0}, Lbexs;->b(Ljava/lang/String;)V

    .line 318
    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 320
    :cond_1b
    const-string v0, "StopOnlineRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 321
    const-string v0, ""

    .line 322
    if-eqz v3, :cond_1c

    .line 323
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    :cond_1c
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 326
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    invoke-virtual {v0}, Lbexs;->a()Z

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->f:Ljava/lang/String;

    goto/16 :goto_2

    .line 329
    :cond_1d
    const-string v0, "startRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 330
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbexs;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 331
    :cond_1e
    const-string v0, "endRecord"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 332
    if-eqz v3, :cond_1f

    .line 333
    const-string v0, "isValid"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Z

    .line 334
    const-string v0, "cgiUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->h:Ljava/lang/String;

    .line 336
    :cond_1f
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    invoke-virtual {v0}, Lbexs;->b()V

    goto/16 :goto_2

    .line 337
    :cond_20
    const-string v0, "getWeatherBackground"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 338
    invoke-static {p2}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    new-instance v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;

    invoke-direct {v1, p0, v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$1;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_2

    .line 384
    :cond_21
    const-string v0, "startDownloadFile"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 385
    if-eqz v3, :cond_4

    .line 386
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 387
    const-string/jumbo v1, "troopUin"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    const-string v2, "cb"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->i:Ljava/lang/String;

    .line 389
    invoke-virtual {p0, v1, v0}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexi;

    invoke-virtual {v2, v0, v1, p0}, Lbexi;->a(Ljava/lang/String;Ljava/lang/String;Lbexk;)V

    goto/16 :goto_2

    .line 392
    :cond_22
    const-string v0, "stopDownloadFile"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 393
    if-eqz v3, :cond_4

    .line 394
    const-string/jumbo v0, "url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexi;

    invoke-virtual {v1, v0}, Lbexi;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 397
    :cond_23
    const-string v0, "isLocalFileExists"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 398
    if-eqz v3, :cond_4

    .line 399
    const-string/jumbo v0, "troopUin"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    const-string v0, "fileUrls"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 401
    const-string v0, "cb"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 403
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 405
    :try_start_3
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 406
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 407
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v7, :cond_24

    .line 408
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v1, v8}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 409
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 412
    :cond_24
    const-string v0, "localFilePaths"

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 420
    :cond_25
    :goto_7
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v4, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 424
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isLocalFileExists:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 414
    :catch_2
    move-exception v0

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 416
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x2

    const-string v6, "isLocalFileExists:"

    invoke-static {v1, v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 427
    :cond_26
    const-string v0, "openLocalFilePreview"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 428
    if-eqz v3, :cond_4

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 430
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openLocalFilePreview:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_27
    const-string v0, "localFilePath"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 434
    const-string v1, "fileDisPlayName"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 435
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lxbo;

    invoke-virtual {v2, v0, v1}, Lxbo;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 437
    :cond_28
    const-string v0, "reUpload"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    if-eqz v3, :cond_29

    .line 438
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 440
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbexo;

    .line 441
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lbexo;->a:Z

    if-nez v1, :cond_4

    .line 442
    invoke-virtual {v0}, Lbexo;->b()V

    goto/16 :goto_2

    .line 444
    :cond_29
    const-string v0, "cancelUpload"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-eqz v3, :cond_2a

    .line 445
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    const-string v0, "id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 447
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbexo;

    .line 448
    if-eqz v0, :cond_4

    iget-boolean v1, v0, Lbexo;->a:Z

    if-eqz v1, :cond_4

    .line 449
    iget-object v0, v0, Lbexo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_2

    .line 451
    :cond_2a
    const-string v0, "clearRedPoint"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 452
    if-eqz v3, :cond_4

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 454
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "clearRedPoint. json:"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 457
    :cond_2b
    :try_start_4
    const-string/jumbo v0, "troopUin"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 459
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lxbo;

    invoke-virtual {v2, v0, v1}, Lxbo;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_2

    .line 460
    :catch_3
    move-exception v0

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 462
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x2

    const-string v3, "clearRedPoint exception."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 466
    :cond_2c
    const-string v0, "playVideo"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 467
    if-eqz v3, :cond_4

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 469
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideo:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_2d
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 472
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbexo;

    .line 473
    if-eqz v0, :cond_2e

    iget-object v1, v0, Lbexo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 474
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 475
    iget-object v0, v0, Lbexo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 476
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 477
    const-string v2, "fileinfo"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 480
    :cond_2e
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playVideo failed! entry = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 483
    :cond_2f
    const-string v0, "clearData"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 484
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 485
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    goto/16 :goto_2

    .line 486
    :cond_30
    const-string v0, "showImage"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 487
    if-eqz v3, :cond_4

    .line 488
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 489
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbexo;

    .line 490
    if-eqz v0, :cond_4

    iget-object v1, v0, Lbexo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 491
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lbexo;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 492
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lxbo;

    iget-object v0, v0, Lbexo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lxbo;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 495
    :cond_31
    const-string v0, "checkArithHomework"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 496
    if-eqz v3, :cond_32

    .line 497
    const-string v0, "TroopHWJsPlugin"

    const-string/jumbo v1, "web call checkArithHomework json=%s"

    invoke-static {v0, v1, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 498
    const-string v0, "imgUrl"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 499
    const-string/jumbo v0, "ytData"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 500
    const-string v0, "hwId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 501
    const-string v0, "targetUin"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 503
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    iget-object v5, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 504
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_2

    .line 506
    :cond_32
    const-string v0, "TroopHWJsPlugin"

    const-string/jumbo v1, "web call checkArithHomework but the argsJson is null!! so ignore it"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 508
    :cond_33
    const-string v0, "publish"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 510
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x0

    aget-object v1, p5, v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 511
    const-string v1, "group_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-nez v0, :cond_4

    .line 514
    const-wide/16 v0, 0x0

    .line 516
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result-wide v0

    .line 523
    :goto_8
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 524
    const-string v3, "TroopHWJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle HW js publish, group_id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_34
    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_36

    .line 528
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_35

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 529
    :goto_9
    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 530
    if-eqz v0, :cond_4

    .line 531
    const v1, 0x7f040126

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_2

    .line 540
    :catch_4
    move-exception v0

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 542
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x2

    const-string v3, "handle Js arguments error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 528
    :cond_35
    const/4 v0, 0x0

    goto :goto_9

    .line 534
    :cond_36
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 535
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle HW js publish error, invalid group_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    .line 545
    :cond_37
    const-string v0, "submit"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 547
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 549
    const-string v0, "hw_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 551
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-result v0

    if-nez v0, :cond_4

    .line 552
    const-wide/16 v0, 0x0

    .line 554
    :try_start_a
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    move-result-wide v0

    move-wide v4, v0

    .line 561
    :goto_a
    :try_start_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 562
    const-string v0, "TroopHWJsPlugin"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle HW js submit, hw_id = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_38
    const-string v0, "group_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 567
    const-wide/16 v0, 0x0

    .line 568
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-result v3

    if-nez v3, :cond_39

    .line 571
    :try_start_c
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    move-result-wide v0

    .line 578
    :goto_b
    :try_start_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 579
    const-string v2, "TroopHWJsPlugin"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handle HW js publish, group_id = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_39
    move-wide v2, v0

    .line 583
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_4

    .line 584
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 585
    :goto_c
    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a(Landroid/app/Activity;JJ)Landroid/content/Intent;

    move-result-object v1

    .line 586
    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 587
    if-eqz v0, :cond_4

    .line 588
    const v1, 0x7f040126

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_2

    .line 593
    :catch_5
    move-exception v0

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 595
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x2

    const-string v3, "handle Js arguments error "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 555
    :catch_6
    move-exception v3

    move-wide v4, v0

    goto/16 :goto_a

    .line 584
    :cond_3a
    const/4 v0, 0x0

    goto :goto_c

    .line 517
    :catch_7
    move-exception v3

    goto/16 :goto_8

    .line 572
    :catch_8
    move-exception v2

    goto :goto_b

    :cond_3b
    move-object v10, v2

    goto/16 :goto_5

    :cond_3c
    move v1, v0

    goto/16 :goto_3
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 14

    .prologue
    .line 604
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 605
    packed-switch p2, :pswitch_data_0

    .line 759
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 607
    :pswitch_1
    const/4 v1, -0x1

    move/from16 v0, p3

    if-ne v0, v1, :cond_0

    .line 608
    if-nez p1, :cond_1

    const-string v1, ""

    .line 610
    :goto_1
    const/4 v3, 0x0

    .line 612
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 613
    :try_start_1
    const-string v1, "id"

    iget v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 618
    :goto_2
    if-nez v2, :cond_2

    .line 619
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 608
    :cond_1
    const-string v1, "jscallback"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 614
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 615
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 621
    :cond_2
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 622
    if-nez p1, :cond_3

    const-string v4, ""

    .line 625
    :goto_4
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    iget v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    new-instance v6, Lbexn;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-direct {v6, v1, v2, v3}, Lbexn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;ILjava/lang/String;Landroid/graphics/Bitmap;Lbexn;I)Lbexo;

    move-result-object v1

    .line 632
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/util/HashMap;

    iget v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    iget-object v1, v1, Lbexo;->a:Lbexh;

    invoke-virtual {v1}, Lbexh;->a()V

    .line 634
    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    goto :goto_0

    .line 622
    :cond_3
    const-string v1, "localPath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 642
    :pswitch_2
    const/4 v1, -0x1

    move/from16 v0, p3

    if-ne v0, v1, :cond_0

    .line 643
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 644
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 645
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_8

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 646
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lazdz;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 647
    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->c:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    iget v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    .line 683
    :cond_4
    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_14

    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 685
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video selected! size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_5
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_6

    .line 689
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 691
    :cond_6
    invoke-virtual {v9}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 692
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 693
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 694
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 695
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 696
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 698
    :try_start_2
    iget-object v11, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/String;

    const/4 v13, 0x0

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, "select"

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v13

    invoke-virtual {p0, v11, v12}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 699
    :catch_1
    move-exception v1

    .line 700
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 701
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    .line 650
    :cond_8
    if-eqz p1, :cond_a

    const-string v1, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v1

    .line 651
    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_b

    .line 652
    :cond_9
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x1

    const-string v3, "selected list empty!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 653
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 650
    :cond_a
    const/4 v1, 0x0

    move-object v3, v1

    goto :goto_6

    .line 656
    :cond_b
    const-string v1, "PeakConstants.selectedMediaInfoHashMap"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 658
    const-string v4, "TroopHWJsPlugin"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "selected pic or video! size = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    :goto_7
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 661
    const/4 v3, 0x0

    .line 662
    if-eqz v1, :cond_d

    .line 663
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 664
    invoke-static {v3}, Lazbu;->a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    const/4 v3, 0x1

    .line 666
    :cond_d
    :goto_9
    if-eqz v3, :cond_10

    .line 668
    iget v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    :goto_a
    iget v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    goto :goto_8

    .line 658
    :cond_e
    const/4 v2, 0x0

    goto :goto_7

    .line 664
    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    .line 670
    :cond_10
    iget v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 676
    :cond_11
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 677
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 678
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mJsCallback == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mTroopUin == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 706
    :cond_13
    new-instance v1, Lbexn;

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->e:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lbexn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    new-instance v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;

    invoke-direct {v2, p0, v1, v9}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressVideoJob;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Lbexn;Ljava/util/HashMap;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 709
    :cond_14
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 711
    const-string v1, "TroopHWJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pic selected! size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_15
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_16

    .line 715
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 717
    :cond_16
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 718
    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 719
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 720
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 721
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 722
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 724
    :try_start_3
    iget-object v10, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v11, v1, [Ljava/lang/String;

    const/4 v12, 0x0

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const-string v5, "select"

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v12

    invoke-virtual {p0, v10, v11}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_b

    .line 725
    :catch_2
    move-exception v1

    .line 726
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 727
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    .line 732
    :cond_18
    new-instance v1, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;

    invoke-direct {v1, p0, v8}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin$CompressImageJob;-><init>(Lcooperation/troop_homework/jsp/TroopHWJsPlugin;Ljava/util/HashMap;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 737
    :pswitch_3
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/homework/arithmetic/ui/CheckArithHWResultFragment;->a(Landroid/content/Intent;)Lorg/json/JSONObject;

    move-result-object v2

    .line 739
    :try_start_4
    const-string/jumbo v1, "webid"

    iget-object v3, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 743
    :goto_c
    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {p0, v1, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 740
    :catch_3
    move-exception v1

    .line 741
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_c

    .line 747
    :pswitch_4
    const/4 v1, -0x1

    move/from16 v0, p3

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 748
    const-string v1, "SubmitHomeWorkFragment:js_callback"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 749
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 750
    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p0, v2, v3}, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 614
    :catch_4
    move-exception v1

    goto/16 :goto_3

    .line 605
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected onCreate()V
    .locals 2

    .prologue
    .line 161
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onCreate()V

    .line 162
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lxbo;

    .line 163
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()V

    .line 164
    new-instance v0, Lbexs;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbexs;-><init>(Landroid/content/Context;Lbexu;)V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexs;

    .line 165
    new-instance v0, Lbexi;

    iget-object v1, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbexi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lbexi;

    .line 166
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 779
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lxbo;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->b()V

    .line 782
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->onDestroy()V

    .line 784
    const-string v0, "homework"

    iget-object v2, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 785
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 786
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 787
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    move v0, v1

    .line 788
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 789
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 793
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v2, Lajmy;->bn:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 795
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 796
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 797
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 796
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 801
    :cond_2
    iget-object v0, p0, Lcooperation/troop_homework/jsp/TroopHWJsPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 802
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 803
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 804
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "stream"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 806
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 807
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 808
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 814
    :cond_4
    return-void
.end method
