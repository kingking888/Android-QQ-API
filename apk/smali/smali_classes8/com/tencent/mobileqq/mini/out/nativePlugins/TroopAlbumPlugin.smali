.class public Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin;


# static fields
.field public static final DOWNLOAD_GROUP_ALBUM_PHOTO:Ljava/lang/String; = "groupAlbum_downloadGroupAlbumPhoto"

.field public static final GROUP_UPLOAD_PHOTO:Ljava/lang/String; = "groupAlbum_groupUploadPhoto"

.field public static final IMPORT_GROUP_AIO:Ljava/lang/String; = "groupAlbum_importGroupAIO"

.field public static final JUMP_CATEGORY_ALBUM:Ljava/lang/String; = "groupAlbum_jumpCategoryAlbum"

.field public static final JUMP_GROUP_ALBUM_SEND_BOX:Ljava/lang/String; = "groupAlbum_jumpGroupAlbumSendBox"

.field public static final OPEN_USER_QZONE_HOME:Ljava/lang/String; = "groupAlbum_openUserQzoneHome"

.field public static final PICK_QZONE_ALBUM:Ljava/lang/String; = "groupAlbum_pickQzoneAlbum"

.field public static REFER:Ljava/lang/String; = null

.field public static final SHOW_GROUP_PHOTO_BROWSER:Ljava/lang/String; = "groupAlbum_showGroupPhotoBrowser"

.field public static final TAG:Ljava/lang/String; = "TroopAlbumPlugin"


# instance fields
.field private cacheArgs:Ljava/lang/String;

.field private handler:Landroid/os/Handler;

.field private lastClickTime:J

.field mDownloadingDialog:Landroid/app/Dialog;

.field private openDialog:Lazgm;

.field private troopAlbumJsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

.field private troopAlbumReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "famous"

    sput-object v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->REFER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handler:Landroid/os/Handler;

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->troopAlbumReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->troopAlbumJsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->troopAlbumJsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Landroid/content/BroadcastReceiver;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->troopAlbumReceiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->cacheArgs:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Lazgm;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->openDialog:Lazgm;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Lazgm;)Lazgm;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->openDialog:Lazgm;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Landroid/app/Activity;IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->alertDownloadErrorCount(Landroid/app/Activity;IILjava/lang/String;Z)V

    return-void
.end method

.method private alertDownloadErrorCount(Landroid/app/Activity;IILjava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 378
    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->mDownloadingDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->mDownloadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->mDownloadingDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 385
    :cond_0
    if-eqz p5, :cond_1

    .line 411
    :goto_0
    return-void

    .line 388
    :cond_1
    if-lez p3, :cond_3

    .line 390
    const-string v0, ""

    .line 391
    if-lez p2, :cond_2

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f0c1353

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u76ee\u5f55\u4e0b\uff0c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c1354

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    const/16 v1, 0xe8

    invoke-static {p1, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 398
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1351

    new-instance v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$5;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)V

    .line 399
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 407
    :cond_3
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c1352

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u76ee\u5f55\u4e0b\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private handleChatAio(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 4

    .prologue
    .line 235
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 236
    const-string v1, "albumname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v2, "groupCode"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 238
    const-string v3, "albumid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 241
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, Lcom/tencent/mobileqq/activity/history/ChatHistoryActivity;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    return-void
.end method

.method private handleDownloadPic(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 5

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 250
    const-string v2, "photos"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    invoke-virtual {v0, v2}, Lbelk;->a(Lbeln;)V

    .line 328
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->isSdcardWorking()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string v1, "SD\u5361\u4e0d\u5b58\u5728\uff0c\u65e0\u6cd5\u4e0b\u8f7d\u3002"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    .line 368
    :goto_0
    return-void

    .line 331
    :cond_0
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isNetSupport()Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const-string/jumbo v1, "\u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u65e0\u6cd5\u4e0b\u8f7d\u3002"

    invoke-virtual {v0, v1}, Lbbdi;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_1
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 336
    const/16 v2, 0xe6

    .line 337
    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    const v3, 0x7f0c134f

    .line 339
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v2

    const v3, 0x7f0c1355

    .line 340
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v2

    const v3, 0x7f0c1356

    .line 342
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$4;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;Ljava/lang/String;)V

    .line 341
    invoke-virtual {v2, v3, v4}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    const v2, 0x7f0c1357

    .line 354
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;)V

    .line 353
    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0

    .line 366
    :cond_2
    invoke-static {}, Lbelk;->a()Lbelk;

    move-result-object v0

    invoke-virtual {v0}, Lbelk;->a()Lbelm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbelm;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private handleJumpCategoryAlbum(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 5

    .prologue
    .line 143
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 144
    const-string v1, "categoryType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 145
    const-string v2, "categoryId"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 147
    if-eqz v2, :cond_0

    .line 148
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 149
    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    .line 148
    invoke-static {v2, v3, v1, v0, v4}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    :cond_0
    return-void
.end method

.method private handleJumpToPublishBox(Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 3

    .prologue
    .line 212
    invoke-static {}, Lbeau;->a()Lbeau;

    .line 213
    invoke-interface {p1}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbeao;->a(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 214
    return-void
.end method

.method private handleJumpToQzone(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 217
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 218
    const-string/jumbo v1, "uin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 219
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 222
    const-string v1, "com.qzone.homepage.ui.activity.QZoneUserHomeActivity"

    .line 223
    invoke-static {v0, v1}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 225
    const-string v1, "qqid"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 226
    const-string v1, "refer"

    sget-object v2, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->REFER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 229
    const-string v1, "autoShowTimeLine"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    .line 231
    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 230
    invoke-static {v1, v2, v0, v4}, Lcooperation/qzone/QzonePluginProxyActivity;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 232
    return-void
.end method

.method private handleQunDidPickAlbum(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 4

    .prologue
    .line 124
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 126
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    const-string v1, "key_personal_album_enter_model"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v1, "key_pass_result_by_bundle"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 130
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbeau;->a:Ljava/lang/String;

    .line 131
    const-string v2, "key_need_change_to_jpg"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 132
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v1, v0, v3}, Lbeao;->a(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "TroopAlbumPlugin"

    const/4 v1, 0x2

    const-string v2, "handleQunPickQzoneAlbum,decode param error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private handleShowPhotoList(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 18

    .prologue
    .line 416
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->lastClickTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 417
    const-string v2, "TroopAlbumPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleShowPhotoList too many return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->lastClickTime:J

    sub-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :goto_0
    return-void

    .line 420
    :cond_0
    const-string v2, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 421
    const-string v3, "groupID"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 422
    const-string v4, "albumID"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    const-string v5, "photoID"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 424
    const-string/jumbo v6, "uin"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 425
    const-string v7, "bigurl"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 426
    const-string/jumbo v8, "uin"

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 427
    const-string v10, "isVideo"

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 428
    const-string v11, "orgVideoSize"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 429
    const-string/jumbo v12, "videoWidth"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 430
    const-string/jumbo v13, "videoHeight"

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .line 431
    const-string/jumbo v14, "videoURL"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 432
    const-string/jumbo v15, "videoID"

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v15

    .line 434
    iput-object v6, v15, Lbeau;->a:Ljava/lang/String;

    .line 435
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 436
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 437
    new-instance v17, Lcooperation/qzone/model/PhotoInfo;

    invoke-direct/range {v17 .. v17}, Lcooperation/qzone/model/PhotoInfo;-><init>()V

    .line 438
    move-object/from16 v0, v17

    iput-object v7, v0, Lcooperation/qzone/model/PhotoInfo;->d:Ljava/lang/String;

    .line 439
    move-object/from16 v0, v17

    iput-wide v8, v0, Lcooperation/qzone/model/PhotoInfo;->c:J

    .line 440
    move-object/from16 v0, v17

    iput-object v4, v0, Lcooperation/qzone/model/PhotoInfo;->b:Ljava/lang/String;

    .line 441
    move-object/from16 v0, v17

    iput-object v5, v0, Lcooperation/qzone/model/PhotoInfo;->i:Ljava/lang/String;

    .line 442
    move-object/from16 v0, v17

    iput v3, v0, Lcooperation/qzone/model/PhotoInfo;->t:I

    .line 443
    move-object/from16 v0, v17

    iput v10, v0, Lcooperation/qzone/model/PhotoInfo;->q:I

    .line 444
    new-instance v3, Lcooperation/qzone/model/VideoInfo;

    invoke-direct {v3}, Lcooperation/qzone/model/VideoInfo;-><init>()V

    move-object/from16 v0, v17

    iput-object v3, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    .line 445
    move-object/from16 v0, v17

    iget-object v3, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v2, v3, Lcooperation/qzone/model/VideoInfo;->a:Ljava/lang/String;

    .line 446
    new-instance v3, Lcooperation/qzone/model/PictureUrl;

    invoke-direct {v3}, Lcooperation/qzone/model/PictureUrl;-><init>()V

    .line 447
    iput-object v7, v3, Lcooperation/qzone/model/PictureUrl;->a:Ljava/lang/String;

    .line 448
    move-object/from16 v0, v17

    iget-object v5, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v3, v5, Lcooperation/qzone/model/VideoInfo;->d:Lcooperation/qzone/model/PictureUrl;

    .line 449
    new-instance v3, Lcooperation/qzone/model/VideoUrl;

    invoke-direct {v3}, Lcooperation/qzone/model/VideoUrl;-><init>()V

    .line 450
    iput-object v14, v3, Lcooperation/qzone/model/VideoUrl;->a:Ljava/lang/String;

    .line 451
    move-object/from16 v0, v17

    iget-object v5, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    int-to-long v8, v11

    iput-wide v8, v5, Lcooperation/qzone/model/VideoInfo;->a:J

    .line 452
    move-object/from16 v0, v17

    iget-object v5, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v2, v5, Lcooperation/qzone/model/VideoInfo;->a:Ljava/lang/String;

    .line 453
    move-object/from16 v0, v17

    iget-object v2, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v14, v2, Lcooperation/qzone/model/VideoInfo;->b:Ljava/lang/String;

    .line 454
    move-object/from16 v0, v17

    iget-object v2, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput-object v3, v2, Lcooperation/qzone/model/VideoInfo;->a:Lcooperation/qzone/model/VideoUrl;

    .line 455
    move-object/from16 v0, v17

    iget-object v2, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput v12, v2, Lcooperation/qzone/model/VideoInfo;->g:I

    .line 456
    move-object/from16 v0, v17

    iget-object v2, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    iput v13, v2, Lcooperation/qzone/model/VideoInfo;->h:I

    .line 457
    move-object/from16 v0, v17

    iget-object v2, v0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/VideoInfo;

    const/4 v3, 0x5

    iput v3, v2, Lcooperation/qzone/model/VideoInfo;->f:I

    .line 458
    invoke-virtual/range {v16 .. v17}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    new-instance v2, Lcooperation/qzone/model/PhotoParam;

    invoke-direct {v2}, Lcooperation/qzone/model/PhotoParam;-><init>()V

    .line 460
    iput-object v4, v2, Lcooperation/qzone/model/PhotoParam;->b:Ljava/lang/String;

    .line 461
    iput-object v4, v2, Lcooperation/qzone/model/PhotoParam;->g:Ljava/lang/String;

    .line 462
    const-string v2, "picturelist"

    move-object/from16 v0, v16

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 463
    const-string v2, "curindex"

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    const-string v2, "mode"

    const/16 v3, 0xd

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 465
    const-string v2, "need_clear_cache"

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 466
    invoke-interface/range {p2 .. p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v15, v6, v3}, Lbeao;->c(Landroid/app/Activity;Lbeau;Landroid/os/Bundle;I)V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->lastClickTime:J

    goto/16 :goto_0
.end method

.method private handleUploadPhoto(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    .line 158
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 159
    const-string v1, "albumname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 160
    const-string v1, "groupCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 161
    const-string v1, "albumid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    const/4 v2, 0x2

    .line 168
    :goto_0
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    const/16 v8, 0x1b59

    const/16 v9, 0x2b

    invoke-static/range {v0 .. v9}, Lbeao;->b(Landroid/app/Activity;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 170
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->troopAlbumJsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    const-string/jumbo v1, "troop_upload"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    invoke-interface {p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->troopAlbumReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 175
    return-void

    :cond_0
    move v2, v3

    goto :goto_0
.end method

.method private isSdcardWorking()Z
    .locals 1

    .prologue
    .line 372
    invoke-static {}, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a()Lcooperation/qzone/cache/SDCardMountMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qzone/cache/SDCardMountMonitorReceiver;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onInvoke(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 77
    if-eqz p2, :cond_1

    .line 79
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "TroopAlbumPlugin"

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :cond_0
    const-string v0, "api_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "groupAlbum_groupUploadPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handleUploadPhoto(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    .line 110
    :cond_1
    :goto_0
    return-void

    .line 87
    :cond_2
    const-string v1, "groupAlbum_openUserQzoneHome"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handleJumpToQzone(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, "TroopAlbumPlugin"

    const-string v1, "handleGroupUploadPhoto,decode param error"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    :try_start_1
    const-string v1, "groupAlbum_importGroupAIO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handleChatAio(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    goto :goto_0

    .line 91
    :cond_4
    const-string v1, "groupAlbum_showGroupPhotoBrowser"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handleShowPhotoList(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    goto :goto_0

    .line 93
    :cond_5
    const-string v1, "groupAlbum_jumpGroupAlbumSendBox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 94
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handleJumpToPublishBox(Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    goto :goto_0

    .line 95
    :cond_6
    const-string v1, "groupAlbum_downloadGroupAlbumPhoto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handleDownloadPic(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    goto :goto_0

    .line 97
    :cond_7
    const-string v1, "groupAlbum_jumpCategoryAlbum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handleJumpCategoryAlbum(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V

    goto :goto_0

    .line 99
    :cond_8
    const-string v1, "groupAlbum_pickQzoneAlbum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/out/nativePlugins/TroopAlbumPlugin;->handleQunDidPickAlbum(Lorg/json/JSONObject;Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
