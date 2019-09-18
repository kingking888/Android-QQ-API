.class public Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final BID_BUBBLE:J = 0x2L

.field public static final BID_CHATBG:J = 0x8L

.field public static final BID_COLOR_NICK:J = 0x1bL

.field public static final BID_COLOR_SCREEN:J = 0x16L

.field public static final BID_COMIC:J = 0x64L

.field public static final BID_DEFAULT_CARD:J = 0x21L

.field public static final BID_EMOTICON:J = 0x1L

.field public static final BID_FACE:J = 0x17L

.field public static final BID_FLASH_CHAT:J = 0x3eaL

.field public static final BID_FONT:J = 0x5L

.field public static final BID_JSON:J = 0x3e8L

.field public static final BID_PENDANT:J = 0x4L

.field public static final BID_POKE:J = 0x15L

.field public static final BID_PRAISE:J = 0x14L

.field public static final BID_PROFILE_CARD:J = 0xfL

.field public static final BID_QUICKUPDATE_TEST:J = 0x7cfL

.field public static final BID_REDPACKET:J = 0x10L

.field public static final BID_SIGNATURE_STICKER:J = 0x9L

.field public static final BID_SINGLE_PIC:J = 0x3ebL

.field public static final BID_SONIC_TEMPLATE_UPDATE:J = 0x3e9L

.field public static final BID_STICKER_GUIDE_MATERIAL:J = 0x3ecL

.field public static final BID_THEME:J = 0x3L

.field public static final BID_TROOP_ENTER_EFFECT:J = 0x19L

.field public static final QUICKUPDATE_TEST_DIR:Ljava/lang/String;

.field public static final SCID_APNG_SO:Ljava/lang/String; = "libAPNG_813"

.field public static final SCID_AVATARIN_PENDANT_JSON:Ljava/lang/String; = "avatarInPendant_json"

.field public static final SCID_BLESS_VOICECHANGE:Ljava/lang/String; = "blessVoiceList.json"

.field public static final SCID_BUBBLE_PASTER_PREFIX:Ljava/lang/String; = "bubble.paster."

.field public static final SCID_BUBBLE_PREFIX:Ljava/lang/String; = "bubble.android."

.field public static final SCID_CARD_PREFIX:Ljava/lang/String; = "card."

.field public static final SCID_CHANGEVOICE:Ljava/lang/String; = "changeVoice_json"

.field public static final SCID_CHATBG_PREFIX:Ljava/lang/String; = "chatbg."

.field public static final SCID_COLORFONT_SO:Ljava/lang/String; = "libColorFont_810"

.field public static final SCID_COLOR_NICK_PREFIX:Ljava/lang/String; = "groupnickitem."

.field public static final SCID_COLOR_SCREEN_PREFIX:Ljava/lang/String; = "colorScreen.android."

.field public static final SCID_COMIC_CONFIG:Ljava/lang/String; = "vipComic_config_v2.json"

.field public static final SCID_COMIC_NAV_CONFIG:Ljava/lang/String; = "vipComic_nav_config.json"

.field public static final SCID_COMIC_NAV_ICON:Ljava/lang/String; = "vipComic_nav_tabIcon.zip"

.field public static final SCID_COMIC_PLAYER_SO:Ljava/lang/String; = "libqgplayer_765"

.field public static final SCID_DEFAULT_CARD_CFG_PREFIX:Ljava/lang/String; = "profileitem."

.field public static final SCID_DEFAULT_FONT:Ljava/lang/String; = "defaultFont_775"

.field public static final SCID_DIY_CARD_CONFIG:Ljava/lang/String; = "card.diyFontConfig.json"

.field public static final SCID_DIY_CARD_FONT_PREFIX:Ljava/lang/String; = "font.diycard.android."

.field public static final SCID_EMOJI_KEYWORD:Ljava/lang/String; = "keywordList_2.json"

.field public static final SCID_EMOTICON_RECOMMEND_EFFECT:Ljava/lang/String; = "emotionRecommendEffect"

.field public static final SCID_ENTER_EFFECT_CONFIG:Ljava/lang/String; = "groupeffect_config.json"

.field public static final SCID_ENTER_EFFECT_VIP_ICONS:Ljava/lang/String; = "enterEffectVipIcons"

.field public static final SCID_FACE_PREFIX:Ljava/lang/String; = "face."

.field public static final SCID_FLASH_CHAT_PREFIX:Ljava/lang/String; = "flashchat."

.field public static final SCID_FLATBUFFERS:Ljava/lang/String; = "libFlatBuffersParser"

.field public static final SCID_FONT_EFFECT:Ljava/lang/String; = "magicFontConfig.json"

.field public static final SCID_FONT_FZ_PREFIX:Ljava/lang/String; = "font.fzfont.android."

.field public static final SCID_FONT_PREFIX:Ljava/lang/String; = "font.main.android."

.field public static final SCID_FUNCDEV_WEBVIEW:Ljava/lang/String; = "VASBiz_FuncDev_webview.json"

.field public static final SCID_H5_MAGIC_ZIP:Ljava/lang/String; = "bqmall.android.h5magic."

.field public static final SCID_HIBOOM_CONFIG_PREFIX:Ljava/lang/String; = "font.hiFontQQ.json."

.field public static final SCID_HIBOOM_FONT_PREFIX:Ljava/lang/String; = "font.hifont.android."

.field public static final SCID_HIBOOM_TAG:Ljava/lang/String; = "font.hiFontQQ.tags"

.field public static final SCID_HYFONT_SO:Ljava/lang/String; = "libVipFont_808"

.field public static final SCID_KANDIAN_RECOMMENT_EMOTICON:Ljava/lang/String; = "watch_focus.json"

.field public static final SCID_MAGIC_FACE_ENTRY_CONFIG:Ljava/lang/String; = "emoji_app_vip_emoji_aio_android_config.json"

.field public static final SCID_PENDANT_FONT_PREFIX:Ljava/lang/String; = "faceAddon.stickerFont.android."

.field public static final SCID_PENDANT_MARKET_CONFIG:Ljava/lang/String; = "pendant_market_json.android.v2"

.field public static final SCID_PENDANT_PASTER_PREFIX:Ljava/lang/String; = "faceAddon.sticker."

.field public static final SCID_PENDANT_PREFIX:Ljava/lang/String; = "pendant."

.field public static final SCID_PERSONAL_CONFIG:Ljava/lang/String; = "vip_personal_card.json"

.field public static final SCID_POKE_EFFECT_LIST:Ljava/lang/String; = "poke.effectList"

.field public static final SCID_POKE_EFFECT_PREFIX:Ljava/lang/String; = "poke.item.res."

.field public static final SCID_POKE_PANEL_PREFIX:Ljava/lang/String; = "poke.item.effect."

.field public static final SCID_PRAISE_CONFIG:Ljava/lang/String; = "praise.config.json"

.field public static final SCID_PRAISE_PREFIX:Ljava/lang/String; = "praise.android."

.field public static final SCID_QUICKUPDATE_TEST_JSON:Ljava/lang/String; = "scupdate.test.signgle.json"

.field public static final SCID_QUICKUPDATE_TEST_MULTI:Ljava/lang/String; = "scupdate.test.multi.zip"

.field public static final SCID_QUICKUPDATE_TEST_PRECONFIG:Ljava/lang/String; = "scupdate.test.2087.cfg"

.field public static final SCID_QUICKUPDATE_TEST_PREFIX:Ljava/lang/String; = "scupdate.test."

.field public static final SCID_QUICKUPDATE_TEST_SINGLE:Ljava/lang/String; = "scupdate.test.single.zip"

.field public static final SCID_REDPACKET_300CHAR:Ljava/lang/String; = "iRedPacket_v3.char300.json"

.field public static final SCID_REDPACKET_CONFIG:Ljava/lang/String; = "iRedPacket_v3.json"

.field public static final SCID_REDPACKET_FONT_ZIP:Ljava/lang/String; = "iRedPacket_v3.font.zip"

.field public static final SCID_REDPACKET_PACKETS_ZIP:Ljava/lang/String; = "luckyMoney.item."

.field public static final SCID_REDPACKET_SPECIAL_ZIP:Ljava/lang/String; = "iRedPacket_v3.specialChar.zip"

.field public static final SCID_SIGNATURE_STICKER_PREFIX:Ljava/lang/String; = "signature.sticker."

.field public static final SCID_SIGNATURE_TEMPLATE_CONFIG_PREFIX:Ljava/lang/String; = "signature.item."

.field public static final SCID_SONIC_FILE_DISCARD:Ljava/lang/String; = "sonicTemplateUpdate.json"

.field public static final SCID_STICKER_MATERIAL:Ljava/lang/String; = "emojiStickerGuideZip_v2"

.field public static final SCID_SYSTEM_EMOJI_WHITE_LIST:Ljava/lang/String; = "emoji.systemEmojiWhiteList.json"

.field public static final SCID_THEME_DIY_BG:Ljava/lang/String; = "diytheme.json"

.field public static final SCID_THEME_DIY_STYLE:Ljava/lang/String; = "diytheme.style.json"

.field public static final SCID_THEME_PREFIX:Ljava/lang/String; = "theme."

.field public static final SCID_THEME_ZIP_PREFIX:Ljava/lang/String; = "theme.android."

.field public static final SCID_TROOP_ENTER_EFFECT_PREFIX:Ljava/lang/String; = "groupeffect_item_"

.field public static final SCID_URL_CONFIGURABLE:Ljava/lang/String; = "vipData_individuation_url.android.json"

.field public static final SCID_VAS_MONITOR_BLACKLIST:Ljava/lang/String; = "monitorAppid"

.field public static final SCID_WEBVIEW_TITLE_CONFIG:Ljava/lang/String; = "vipData_app_webviewNavStyle.json"

.field public static final SCID_WZRY_TEMPLATE:Ljava/lang/String; = "cardWZ.zip"

.field public static final SP_QUICK_UPDATE_PREFIX:Ljava/lang/String; = "quick_update_"

.field private static final TAG:Ljava/lang/String; = "VasQuickUpdateManager"


# instance fields
.field public app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field callBackers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;",
            ">;"
        }
    .end annotation
.end field

.field private defaultBusinessCallback:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateBusinessCallback;

.field private defaultUpdateListener:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateListener;

.field mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

.field mKey:Ljava/util/concurrent/atomic/AtomicInteger;

.field mQuickUpdateObserver:Lazpx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".vas_quickupdate_test/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->QUICKUPDATE_TEST_DIR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    new-instance v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;-><init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mQuickUpdateObserver:Lazpx;

    .line 625
    new-instance v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$2;-><init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->defaultBusinessCallback:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateBusinessCallback;

    .line 1431
    new-instance v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$3;-><init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->defaultUpdateListener:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateListener;

    .line 1952
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->callBackers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1953
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mKey:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 289
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 290
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->initEngine()V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mQuickUpdateObserver:Lazpx;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 292
    return-void
.end method

.method public static declared-synchronized cleanCache()V
    .locals 2

    .prologue
    .line 2024
    const-class v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    monitor-enter v1

    :try_start_0
    const-string v0, "VASBiz_FuncDev_webview.json"

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->deleteJSON(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2025
    monitor-exit v1

    return-void

    .line 2024
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized deleteJSON(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2028
    const-class v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2029
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2030
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2031
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2033
    :cond_0
    monitor-exit v1

    return-void

    .line 2028
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1862
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 1863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1865
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1866
    const-string v0, "VasQuickUpdateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileFromLocal err filePath, bid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",scid:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", app="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", filePaht="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1893
    :goto_0
    return-object v2

    .line 1870
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1871
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1873
    if-eqz p5, :cond_9

    .line 1874
    if-eqz p0, :cond_4

    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 1875
    :goto_1
    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    if-nez v1, :cond_5

    .line 1876
    :cond_2
    const-string v1, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getFileFromLocal, Err0, bid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",scid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mgr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", app="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", filePaht="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    :cond_3
    :goto_2
    move-object v2, v0

    .line 1893
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 1874
    goto :goto_1

    .line 1879
    :cond_5
    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1880
    invoke-virtual {v0, p6}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1881
    const-wide/16 v4, 0x10

    cmp-long v1, v4, p1

    if-nez v1, :cond_8

    .line 1882
    const-string v1, "getFileFromLocal_redPacket"

    .line 1883
    const-string v3, "iRedPacket_v3.json"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "iRedPacket_v3.char300.json"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "iRedPacket_v3.font.zip"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "iRedPacket_v3.specialChar.zip"

    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1884
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "silent_download.redbag"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1886
    :cond_7
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 1887
    goto :goto_2

    .line 1888
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFileFromLocal_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v0, v2

    goto :goto_2
.end method

.method public static getJSONFromLocal(Lmqq/app/AppRuntime;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1816
    if-nez p0, :cond_0

    .line 1817
    const-string v0, "VasQuickUpdateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getJSONFromLocal, app == null; scid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", app="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 1848
    :goto_0
    return-object v0

    .line 1820
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1821
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1822
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1825
    :try_start_0
    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 1827
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1828
    :catch_0
    move-exception v0

    .line 1829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1830
    const-string v3, "VasQuickUpdateManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getJsonOOM,json_name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1833
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 1835
    :cond_2
    if-eqz p2, :cond_6

    .line 1836
    const/16 v0, 0xb8

    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    .line 1837
    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    if-nez v2, :cond_4

    .line 1838
    :cond_3
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJSONFromLocal, manager == null; scid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mgr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", app="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 1839
    goto/16 :goto_0

    .line 1841
    :cond_4
    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 1842
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1843
    const-string v2, "VasQuickUpdateManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getJSONFromLocal addCallBacker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1845
    :cond_5
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1846
    const-wide/16 v2, 0x3e8

    const-string v4, "getJSONFromLocal"

    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    .line 1848
    goto/16 :goto_0
.end method

.method private initEngine()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3

    .line 295
    invoke-static {}, Lcom/tencent/biz/flatbuffers/FlatBuffersParser;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const-string v0, "VasQuickUpdateManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initEngine: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->getInstance()Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    .line 302
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    monitor-enter v1

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->defaultBusinessCallback:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateBusinessCallback;

    iput-object v2, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mDefaultCallback:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateBusinessCallback;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->defaultUpdateListener:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateListener;

    iput-object v2, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mDefaultListener:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateListener;

    .line 305
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x47

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mWeakHandler:Ljava/lang/ref/WeakReference;

    .line 306
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    new-instance v0, Lawse;

    invoke-direct {v0}, Lawse;-><init>()V

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mBusinessCallbackList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mUpdateListenerList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-wide v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mUpdateManagerInstance:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->hasRegistered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-wide v2, v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mUpdateManagerInstance:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->nativeupdateAllItem(J)V

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V
    .locals 3

    .prologue
    .line 1956
    if-nez p1, :cond_1

    .line 1964
    :cond_0
    :goto_0
    return-void

    .line 1959
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->callBackers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1960
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mKey:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 1961
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->callBackers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    iput v0, p1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;->key:I

    goto :goto_0
.end method

.method public addWeakCallback(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V
    .locals 3

    .prologue
    .line 1971
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->callBackers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 1972
    instance-of v2, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;

    if-eqz v2, :cond_0

    .line 1973
    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;->isWrapOf(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    :goto_0
    return-void

    .line 1978
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;-><init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1979
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 1980
    iget v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;->key:I

    iput v0, p1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;->key:I

    goto :goto_0
.end method

.method public callBackToAll(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    .prologue
    .line 2000
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2001
    const-string v2, "VasQuickUpdateManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "callBackToAll Error bid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", cfgScid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",scid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", from = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", errorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2008
    :cond_0
    return-void

    .line 2005
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->callBackers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object v11, p0

    .line 2006
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;->callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V

    goto :goto_0
.end method

.method public cancelDwonloadItem(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    const-string v0, "VasQuickUpdateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelDwonloadItem bid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->cancelDwonloadItem(JLjava/lang/String;)V

    .line 347
    :cond_1
    return-void
.end method

.method public downloadGatherItem(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "VasQuickUpdateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadGatherItem bid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scidList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-static {v3, p4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_1

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->downloadGatherItem(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_1
    return-void
.end method

.method public downloadItem(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "VasQuickUpdateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadItem bid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 1898
    const-string v0, "VasQuickUpdateManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1899
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mQuickUpdateObserver:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1900
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_1

    .line 1901
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    monitor-enter v1

    .line 1903
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mDefaultCallback:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateBusinessCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->defaultBusinessCallback:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateBusinessCallback;

    if-ne v0, v2, :cond_0

    .line 1904
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mWeakHandler:Ljava/lang/ref/WeakReference;

    .line 1905
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mDefaultCallback:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateBusinessCallback;

    .line 1906
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->mDefaultListener:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine$QuickUpdateListener;

    .line 1908
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1910
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->callBackers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1911
    return-void

    .line 1908
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onProgressToAll(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    .line 2011
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2012
    const-string v0, "VasQuickUpdateManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callBackToAll Error bid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cfgScid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",scid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2018
    :cond_0
    return-void

    .line 2015
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->callBackers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 2016
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;->onProgress(JLjava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0
.end method

.method public queryItemVersion(ILjava/lang/String;ZZJLazpf;)V
    .locals 5

    .prologue
    .line 2036
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    if-eqz v0, :cond_1

    .line 2037
    new-instance v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p7, p4, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$TimeoutWrapper;-><init>(Lazpf;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$1;)V

    .line 2038
    const-wide/16 v2, 0x0

    cmp-long v1, p5, v2

    if-lez v1, :cond_0

    .line 2039
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v0, p5, p6}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2041
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->mEngine:Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->queryItemVersion(ILjava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$QueryItemVersionCallback;)V

    .line 2046
    :goto_0
    return-void

    .line 2044
    :cond_1
    const/4 v0, 0x2

    const-string v1, ""

    const-string v2, ""

    invoke-interface {p7, v0, v1, v2}, Lazpf;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V
    .locals 2

    .prologue
    .line 1984
    if-nez p1, :cond_0

    .line 1988
    :goto_0
    return-void

    .line 1987
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->callBackers:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;->key:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
