.class public Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static a:Z

.field public static b:I

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public a:I

.field private a:Laepj;

.field private a:Laepk;

.field public a:Landroid/content/Context;

.field public a:Landroid/content/SharedPreferences;

.field private a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<[I[I>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<[I[I>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/lang/Boolean;

    .line 84
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    .line 79
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:I

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/Map;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/util/Map;

    .line 109
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setOrientation(I)V

    .line 111
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/Context;

    .line 112
    const v0, 0x7f0227d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundResource(I)V

    .line 113
    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:I

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b()V

    .line 115
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;)Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    return-object v0
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 687
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    const-string v0, "PanelIcon"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadData filterMode curType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_0
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    const-string v0, "2920"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    :cond_1
    :goto_0
    return-void

    .line 697
    :cond_2
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 733
    .line 734
    invoke-static {p0, v0}, Laefq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;I)I

    move-result v3

    .line 737
    if-eqz p1, :cond_2

    .line 739
    invoke-static {p1}, Laefq;->b(Landroid/content/SharedPreferences;)Z

    move-result v2

    .line 741
    :goto_0
    if-ne v3, v6, :cond_1

    if-nez v2, :cond_1

    .line 744
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    sget-object v1, Laefq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPokeNeedRed isPokeNeedRed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "getPokeMsgFoldSwitch="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "hasClicked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 748
    :cond_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/util/Map;

    sget-object v1, Laepe;->e:[I

    sget-object v2, Laepe;->i:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/util/Map;

    sget-object v1, Laepe;->f:[I

    sget-object v2, Laepe;->j:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/util/Map;

    sget-object v1, Laepe;->g:[I

    sget-object v2, Laepe;->k:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/util/Map;

    sget-object v1, Laepe;->l:[I

    sget-object v2, Laepe;->p:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/util/Map;

    sget-object v1, Laepe;->m:[I

    sget-object v2, Laepe;->q:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/util/Map;

    sget-object v1, Laepe;->n:[I

    sget-object v2, Laepe;->r:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/Map;

    sget-object v1, Laepe;->i:[I

    sget-object v2, Laepe;->e:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/Map;

    sget-object v1, Laepe;->j:[I

    sget-object v2, Laepe;->f:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/Map;

    sget-object v1, Laepe;->k:[I

    sget-object v2, Laepe;->g:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/Map;

    sget-object v1, Laepe;->p:[I

    sget-object v2, Laepe;->l:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/Map;

    sget-object v1, Laepe;->q:[I

    sget-object v2, Laepe;->m:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/Map;

    sget-object v1, Laepe;->r:[I

    sget-object v2, Laepe;->n:[I

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 9

    .prologue
    const/16 v8, 0xa5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v4, 0x400

    .line 286
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 287
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 288
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/SharedPreferences;

    .line 289
    iget v6, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 290
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "PanelIcon"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadData curType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 296
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a:Z

    .line 298
    const/16 v0, 0xbb8

    if-ne v6, v0, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->f()V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->y:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 434
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 438
    :goto_1
    iput v6, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 440
    return-void

    .line 305
    :cond_2
    if-ne v6, v5, :cond_5

    .line 307
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 308
    if-eqz v0, :cond_4

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 309
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->d:[I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->W:[I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    iget-boolean v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-nez v1, :cond_3

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->G:[I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->I:[I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->h:[I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-nez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->y:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 322
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    .line 323
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(ZZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    goto :goto_0

    .line 325
    :cond_5
    const/16 v0, 0x3fe

    if-eq v6, v0, :cond_6

    const/16 v0, 0x3ff

    if-eq v6, v0, :cond_6

    const/16 v0, 0x3f1

    if-eq v6, v0, :cond_6

    if-ne v6, v4, :cond_8

    .line 330
    :cond_6
    if-ne v6, v4, :cond_7

    .line 331
    invoke-virtual {p1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 332
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->A:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    if-ne v6, v4, :cond_1

    .line 341
    invoke-virtual {p1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 342
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->z:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->y:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 347
    :cond_8
    const/16 v0, 0x409

    if-eq v6, v0, :cond_9

    const/16 v0, 0x40a

    if-ne v6, v0, :cond_a

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 352
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 355
    :cond_a
    const/16 v0, 0x40c

    if-ne v6, v0, :cond_b

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->X:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 360
    :cond_b
    if-eqz v6, :cond_c

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 361
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 362
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->f()V

    .line 365
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 366
    sget-boolean v0, Laepe;->a:Z

    if-eqz v0, :cond_d

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->C:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->U:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 373
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->y:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 375
    :cond_f
    const/16 v0, 0x2714

    if-ne v6, v0, :cond_10

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 379
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->y:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 382
    :cond_10
    const/16 v0, 0x3e8

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3ec

    if-eq v6, v0, :cond_11

    const/16 v0, 0x3ee

    if-ne v6, v0, :cond_12

    .line 386
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 388
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c()V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 390
    :cond_12
    const/16 v0, 0x3fc

    if-ne v6, v0, :cond_13

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->A:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 395
    :cond_13
    const/16 v0, 0x3ed

    if-ne v6, v0, :cond_14

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->A:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 401
    :cond_14
    const/16 v0, 0x3eb

    if-ne v6, v0, :cond_15

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->A:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c()V

    goto/16 :goto_0

    .line 407
    :cond_15
    const/16 v0, 0x3f2

    if-ne v6, v0, :cond_16

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->y:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 413
    :cond_16
    const/16 v0, 0x3e9

    if-eq v6, v0, :cond_17

    const/16 v0, 0x2712

    if-ne v6, v0, :cond_18

    .line 416
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 418
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 420
    :cond_18
    const/16 v0, 0x401

    if-ne v6, v0, :cond_19

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->y:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 428
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 436
    :cond_1a
    sget v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    goto/16 :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 770
    .line 772
    invoke-static {p0}, Laefq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 775
    if-eqz p1, :cond_2

    .line 776
    invoke-static {p1}, Laefq;->a(Landroid/content/SharedPreferences;)Z

    move-result v1

    .line 778
    :goto_0
    if-ne v2, v6, :cond_0

    if-nez v1, :cond_0

    .line 779
    const/4 v0, 0x1

    .line 781
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 782
    sget-object v3, Laefq;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getUniquePokeNeedRed isUnquePokeNeedRed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "getUniquePokeConfig="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "hasClicked="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_1
    return v0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 1276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->O:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1282
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->v:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 1283
    :goto_0
    if-eqz v0, :cond_1

    .line 1284
    sget-object v0, Laepe;->s:[I

    const/4 v2, 0x2

    const v3, 0x7f021738

    aput v3, v0, v2

    .line 1285
    sget-object v0, Laepe;->s:[I

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 1286
    sget-object v0, Laepe;->s:[I

    const/4 v2, 0x6

    aput v1, v0, v2

    .line 1288
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 1282
    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 1292
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->v:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 1293
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1294
    const-string v1, "PanelIconLinearLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addCameraIcon"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1296
    :cond_1
    if-eqz v0, :cond_2

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->s:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    :cond_2
    return-void

    .line 1292
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1302
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    sget-object v0, Laepe;->v:[I

    const v1, 0x7f021743

    aput v1, v0, v2

    .line 1307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->v:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1308
    return-void

    .line 1305
    :cond_0
    sget-object v0, Laepe;->v:[I

    const v1, 0x7f021738

    aput v1, v0, v2

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 1312
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    sget-object v0, Laepe;->v:[I

    const v1, 0x7f020197

    aput v1, v0, v2

    .line 1315
    sget-object v0, Laepe;->v:[I

    const v1, 0x7f022815

    aput v1, v0, v3

    .line 1316
    sget-object v0, Laepe;->v:[I

    const v1, 0x7f022816

    aput v1, v0, v4

    .line 1323
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->v:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    return-void

    .line 1318
    :cond_0
    sget-object v0, Laepe;->v:[I

    const v1, 0x7f0200be

    aput v1, v0, v2

    .line 1320
    sget-object v0, Laepe;->v:[I

    const v1, 0x7f0227b3

    aput v1, v0, v3

    .line 1321
    sget-object v0, Laepe;->v:[I

    const v1, 0x7f0227b4

    aput v1, v0, v4

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 19

    .prologue
    .line 818
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->removeAllViews()V

    .line 819
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 820
    const/4 v3, 0x0

    move v15, v3

    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v15, v3, :cond_17

    .line 821
    new-instance v17, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/Context;

    move-object/from16 v0, v17

    invoke-direct {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;-><init>(Landroid/content/Context;)V

    .line 822
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setShowBorder(Z)V

    .line 823
    new-instance v18, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 826
    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 827
    const/16 v3, 0x10

    move-object/from16 v0, v18

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 828
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setTag(Ljava/lang/Object;)V

    .line 829
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v3, v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-eqz v3, :cond_2

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    .line 830
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v3, v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->e:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->c:Z

    if-eqz v3, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    .line 832
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v3, v3

    const/4 v4, 0x6

    if-lt v3, v4, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x409

    if-eq v3, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x40a

    if-ne v3, v4, :cond_9

    .line 835
    :cond_2
    new-instance v3, Laeud;

    invoke-direct {v3}, Laeud;-><init>()V

    .line 836
    iput v15, v3, Laeud;->a:I

    .line 837
    move-object/from16 v0, v17

    iput-object v0, v3, Laeud;->a:Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    .line 838
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 841
    :goto_1
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v3, :cond_3

    .line 842
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v5, 0x1

    aget v3, v3, v5

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 845
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    array-length v3, v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    .line 846
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x3

    aget v3, v3, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setId(I)V

    .line 848
    :cond_4
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setSelected(Z)V

    .line 850
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/16 v4, 0x17

    if-ne v3, v4, :cond_5

    .line 851
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/SharedPreferences;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)Z

    move-result v3

    .line 852
    if-eqz v3, :cond_a

    .line 853
    const/16 v3, 0xf

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 854
    const/16 v3, 0xb

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0229ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 856
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 861
    :cond_5
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/16 v4, 0x1a

    if-ne v3, v4, :cond_6

    .line 862
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/SharedPreferences;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/SharedPreferences;)Z

    move-result v3

    .line 863
    if-eqz v3, :cond_b

    .line 864
    const/16 v3, 0xf

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 865
    const/16 v3, 0xb

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 866
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0229ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 867
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 872
    :cond_6
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 880
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 883
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_d

    .line 884
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Latri;

    .line 885
    const-string v4, "103100.103300"

    invoke-virtual {v3, v4}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v3

    .line 888
    if-eqz v3, :cond_c

    iget-object v3, v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    .line 889
    const/16 v3, 0xf

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 890
    const/16 v3, 0xb

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0229ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 892
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 964
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 820
    add-int/lit8 v3, v15, 0x1

    move v15, v3

    goto/16 :goto_0

    .line 839
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x2

    aget v3, v3, v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 858
    :cond_a
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    goto/16 :goto_2

    .line 869
    :cond_b
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    goto/16 :goto_3

    .line 894
    :cond_c
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    goto :goto_4

    .line 896
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/4 v4, 0x6

    if-ne v3, v4, :cond_11

    .line 899
    sget-boolean v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->e:Z

    if-nez v3, :cond_e

    .line 900
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/lang/Boolean;

    .line 901
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->e:Z

    .line 904
    :cond_e
    sget-object v3, Lavro;->d:Ljava/lang/String;

    invoke-static {v3}, Lavro;->a(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/lang/Boolean;

    .line 905
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    .line 906
    const/16 v3, 0xb

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 907
    const/16 v3, 0x8

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 908
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02275c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 909
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 921
    :goto_5
    invoke-static {}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a()Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    move-result-object v3

    invoke-virtual {v3}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 922
    new-instance v3, Laepi;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Laepi;-><init>(Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_4

    .line 911
    :cond_f
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 912
    const/16 v3, 0xf

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 913
    const/16 v3, 0xb

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 914
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0229ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 915
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 916
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00898"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8009366"

    const-string v8, "0X8009366"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 918
    :cond_10
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    goto :goto_5

    .line 936
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/16 v4, 0xa

    if-ne v3, v4, :cond_12

    .line 937
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    move-object/from16 v0, v17

    invoke-static {v3, v0, v4}, Lahei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/widget/RedDotImageView;I)V

    goto/16 :goto_4

    .line 939
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/16 v4, 0x8

    if-ne v3, v4, :cond_14

    .line 941
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 942
    const/16 v3, 0xf

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 943
    const/16 v3, 0xb

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 944
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0229ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 945
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    goto/16 :goto_4

    .line 947
    :cond_13
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    goto/16 :goto_4

    .line 949
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const/4 v4, 0x0

    aget v3, v3, v4

    const/16 v4, 0x18

    if-ne v3, v4, :cond_8

    .line 950
    sget-boolean v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->f:Z

    if-nez v3, :cond_15

    .line 951
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;)Z

    move-result v3

    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Z

    .line 952
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->f:Z

    .line 954
    :cond_15
    sget-boolean v3, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Z

    if-eqz v3, :cond_16

    .line 955
    const/16 v3, 0xf

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    .line 956
    const/16 v3, 0xb

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotYOffsetDp(I)V

    .line 957
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0229ab

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 958
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 959
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "dc00898"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8009366"

    const-string v8, "0X8009366"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 961
    :cond_16
    const/4 v3, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    goto/16 :goto_4

    .line 967
    :cond_17
    :try_start_0
    invoke-static {}, Laeuc;->a()Laeuc;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v3, v0, v4}, Laeuc;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 971
    :goto_6
    return-void

    .line 968
    :catch_0
    move-exception v3

    .line 969
    const-string v4, "PanelIconLinearLayout"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load data qim exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->b:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Laepe;->q:[I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->t:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->R:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Laepe;->j:[I

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 166
    return-void

    .line 159
    :cond_2
    sget-object v0, Laepe;->m:[I

    goto :goto_0

    .line 164
    :cond_3
    sget-object v0, Laepe;->f:[I

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 444
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V
    .locals 2

    .prologue
    .line 276
    const-string v0, "1103"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2920"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    :cond_0
    const v0, 0x7f0227d3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundResource(I)V

    .line 278
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 283
    :goto_0
    return-void

    .line 280
    :cond_1
    const v0, 0x7f02173d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setBackgroundResource(I)V

    .line 281
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 190
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 193
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1, p3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(ZZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    .line 194
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    .line 199
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 200
    return-void

    .line 197
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 143
    if-eqz p1, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->a:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Laepe;->p:[I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Laepe;->i:[I

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 151
    return-void

    .line 146
    :cond_1
    sget-object v0, Laepe;->l:[I

    goto :goto_0

    .line 147
    :cond_2
    sget-object v0, Laepe;->e:[I

    goto :goto_1
.end method

.method public a(ZZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 6

    .prologue
    .line 203
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(ZZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V

    .line 204
    return-void
.end method

.method public a(ZZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V
    .locals 2

    .prologue
    .line 207
    if-eqz p1, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->b:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Laepe;->q:[I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->t:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Laepe;->j:[I

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->x:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :goto_2
    return-void

    .line 209
    :cond_0
    sget-object v0, Laepe;->m:[I

    goto :goto_0

    .line 211
    :cond_1
    sget-object v0, Laepe;->f:[I

    goto :goto_1

    .line 215
    :cond_2
    if-eqz p5, :cond_5

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->d:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->o:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->f()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->d()V

    .line 220
    if-eqz p2, :cond_4

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->A:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->h:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->y:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 222
    :cond_4
    sget-boolean v0, Laepe;->a:Z

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->C:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->a:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_7

    sget-object v0, Laepe;->p:[I

    :goto_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->g()V

    .line 232
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 234
    if-eqz p2, :cond_8

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->z:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_9

    sget-object v0, Laepe;->i:[I

    :goto_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->w:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 230
    :cond_7
    sget-object v0, Laepe;->l:[I

    goto :goto_4

    .line 237
    :cond_8
    sget-boolean v0, Laepe;->a:Z

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->B:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 267
    :cond_9
    sget-object v0, Laepe;->e:[I

    goto :goto_6
.end method

.method public a([II)V
    .locals 5

    .prologue
    .line 1489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 1490
    if-gez v1, :cond_3

    .line 1491
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1492
    :goto_0
    if-eqz v0, :cond_3

    .line 1493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1497
    :goto_1
    if-gez v0, :cond_2

    .line 1498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1499
    const-string v1, "PanelIconLinearLayout"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateIconNumbers error index =  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1507
    :cond_0
    :goto_2
    return-void

    .line 1491
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_0

    .line 1502
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1503
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    if-eqz v1, :cond_0

    .line 1504
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setUnreadNumber(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(I)Z
    .locals 3

    .prologue
    .line 975
    const/4 v0, 0x0

    .line 976
    if-eqz p1, :cond_0

    const/16 v1, 0xbb8

    if-ne p1, v1, :cond_1

    .line 977
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 978
    const/4 v0, 0x1

    .line 981
    :cond_1
    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->c:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Laepe;->r:[I

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->u:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v1, Laepe;->S:[I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Laepe;->k:[I

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 182
    return-void

    .line 175
    :cond_2
    sget-object v0, Laepe;->n:[I

    goto :goto_0

    .line 180
    :cond_3
    sget-object v0, Laepe;->g:[I

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/BaseChatPie;Z)V
    .locals 8

    .prologue
    const/16 v7, 0xa5

    const/4 v6, 0x0

    const/16 v5, 0x400

    .line 451
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 452
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 453
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/SharedPreferences;

    .line 454
    iget v1, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 455
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    const-string v0, "PanelIcon"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadData curType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 461
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a:Z

    .line 463
    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_4

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Laepe;->p:[I

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->g()V

    .line 467
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 468
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_3

    sget-object v0, Laepe;->i:[I

    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->w:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    :cond_1
    :goto_2
    invoke-direct {p0, v1, p4}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(IZ)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_43

    .line 678
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    .line 682
    :goto_3
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 684
    return-void

    .line 465
    :cond_2
    sget-object v0, Laepe;->l:[I

    goto :goto_0

    .line 468
    :cond_3
    sget-object v0, Laepe;->e:[I

    goto :goto_1

    .line 470
    :cond_4
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    .line 472
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 473
    if-eqz v0, :cond_7

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 474
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v2

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v3, Laepe;->a:[I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v3, Laepe;->V:[I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    iget-boolean v0, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-nez v0, :cond_5

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v3, Laepe;->F:[I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v3, Laepe;->H:[I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_6

    sget-object v0, Laepe;->i:[I

    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    iget-boolean v0, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->isRobotHotChat:Z

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->w:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 490
    :cond_6
    sget-object v0, Laepe;->e:[I

    goto :goto_4

    .line 496
    :cond_7
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    .line 497
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2, v0, p1, p3}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(ZZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    goto/16 :goto_2

    .line 499
    :cond_8
    const/16 v0, 0x3fe

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3ff

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3f1

    if-eq v1, v0, :cond_9

    if-ne v1, v5, :cond_d

    .line 504
    :cond_9
    if-ne v1, v5, :cond_a

    .line 505
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 506
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    :cond_a
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_b

    sget-object v0, Laepe;->p:[I

    :goto_5
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 512
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_c

    sget-object v0, Laepe;->i:[I

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->z:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    if-ne v1, v5, :cond_1

    .line 515
    invoke-virtual {p1, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lbboq;

    .line 516
    iget-object v2, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->z:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->w:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 510
    :cond_b
    sget-object v0, Laepe;->l:[I

    goto :goto_5

    .line 512
    :cond_c
    sget-object v0, Laepe;->e:[I

    goto :goto_6

    .line 525
    :cond_d
    const/16 v0, 0x409

    if-eq v1, v0, :cond_e

    const/16 v0, 0x40a

    if-ne v1, v0, :cond_12

    .line 527
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_10

    sget-object v0, Laepe;->p:[I

    :goto_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 530
    invoke-static {p1}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->N:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    :cond_f
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_11

    sget-object v0, Laepe;->i:[I

    :goto_8
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 528
    :cond_10
    sget-object v0, Laepe;->l:[I

    goto :goto_7

    .line 533
    :cond_11
    sget-object v0, Laepe;->e:[I

    goto :goto_8

    .line 535
    :cond_12
    const/16 v0, 0x40c

    if-ne v1, v0, :cond_15

    .line 536
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_13

    sget-object v0, Laepe;->p:[I

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 539
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_14

    sget-object v0, Laepe;->i:[I

    :goto_a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->X:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 536
    :cond_13
    sget-object v0, Laepe;->l:[I

    goto :goto_9

    .line 539
    :cond_14
    sget-object v0, Laepe;->e:[I

    goto :goto_a

    .line 541
    :cond_15
    if-eqz v1, :cond_16

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 542
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 543
    :cond_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_18

    sget-object v0, Laepe;->p:[I

    :goto_b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->g()V

    .line 546
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 547
    sget-boolean v0, Laepe;->a:Z

    if-eqz v0, :cond_17

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->B:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_17
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_19

    sget-object v0, Laepe;->i:[I

    :goto_c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->T:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 544
    :cond_18
    sget-object v0, Laepe;->l:[I

    goto :goto_b

    .line 550
    :cond_19
    sget-object v0, Laepe;->e:[I

    goto :goto_c

    .line 554
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->w:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 556
    :cond_1b
    const/16 v0, 0x2714

    if-ne v1, v0, :cond_1f

    .line 557
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_1d

    sget-object v0, Laepe;->p:[I

    :goto_d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 560
    invoke-static {p1}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->N:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    :cond_1c
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_1e

    sget-object v0, Laepe;->i:[I

    :goto_e
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->w:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 558
    :cond_1d
    sget-object v0, Laepe;->l:[I

    goto :goto_d

    .line 563
    :cond_1e
    sget-object v0, Laepe;->e:[I

    goto :goto_e

    .line 565
    :cond_1f
    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_20

    const/16 v0, 0x3ec

    if-eq v1, v0, :cond_20

    const/16 v0, 0x3ee

    if-ne v1, v0, :cond_24

    .line 569
    :cond_20
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_22

    sget-object v0, Laepe;->p:[I

    :goto_f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 571
    invoke-static {p1}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->N:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_21
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_23

    sget-object v0, Laepe;->i:[I

    :goto_10
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 569
    :cond_22
    sget-object v0, Laepe;->l:[I

    goto :goto_f

    .line 574
    :cond_23
    sget-object v0, Laepe;->e:[I

    goto :goto_10

    .line 575
    :cond_24
    const/16 v0, 0x3fc

    if-ne v1, v0, :cond_27

    .line 576
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_25

    sget-object v0, Laepe;->p:[I

    :goto_11
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 578
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_26

    sget-object v0, Laepe;->i:[I

    :goto_12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->z:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 576
    :cond_25
    sget-object v0, Laepe;->l:[I

    goto :goto_11

    .line 578
    :cond_26
    sget-object v0, Laepe;->e:[I

    goto :goto_12

    .line 580
    :cond_27
    const/16 v0, 0x3f0

    if-eq v1, v0, :cond_1

    .line 582
    const/16 v0, 0x3ed

    if-ne v1, v0, :cond_2a

    .line 584
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_28

    sget-object v0, Laepe;->p:[I

    :goto_13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 586
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_29

    sget-object v0, Laepe;->i:[I

    :goto_14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->z:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 584
    :cond_28
    sget-object v0, Laepe;->l:[I

    goto :goto_13

    .line 586
    :cond_29
    sget-object v0, Laepe;->e:[I

    goto :goto_14

    .line 588
    :cond_2a
    const/16 v0, 0x3eb

    if-ne v1, v0, :cond_2c

    .line 590
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_2b

    sget-object v0, Laepe;->p:[I

    :goto_15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 592
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->z:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    invoke-static {p1}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->N:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 590
    :cond_2b
    sget-object v0, Laepe;->l:[I

    goto :goto_15

    .line 596
    :cond_2c
    const/16 v0, 0x3f2

    if-ne v1, v0, :cond_2f

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_2d

    sget-object v0, Laepe;->p:[I

    :goto_16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 600
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_2e

    sget-object v0, Laepe;->i:[I

    :goto_17
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->w:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 598
    :cond_2d
    sget-object v0, Laepe;->l:[I

    goto :goto_16

    .line 600
    :cond_2e
    sget-object v0, Laepe;->e:[I

    goto :goto_17

    .line 602
    :cond_2f
    const/16 v0, 0x3e9

    if-eq v1, v0, :cond_30

    const/16 v0, 0x2712

    if-ne v1, v0, :cond_34

    .line 605
    :cond_30
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_32

    sget-object v0, Laepe;->p:[I

    :goto_18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 607
    invoke-static {p1}, Lapmj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lapmj;

    move-result-object v0

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->N:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    :cond_31
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_33

    sget-object v0, Laepe;->i:[I

    :goto_19
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 605
    :cond_32
    sget-object v0, Laepe;->l:[I

    goto :goto_18

    .line 610
    :cond_33
    sget-object v0, Laepe;->e:[I

    goto :goto_19

    .line 611
    :cond_34
    const/16 v0, 0x1770

    if-ne v1, v0, :cond_36

    .line 612
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_35

    sget-object v0, Laepe;->p:[I

    :goto_1a
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->J:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->K:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 612
    :cond_35
    sget-object v0, Laepe;->l:[I

    goto :goto_1a

    .line 616
    :cond_36
    const/16 v0, 0x1773

    if-ne v1, v0, :cond_38

    .line 617
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_37

    sget-object v0, Laepe;->p:[I

    :goto_1b
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 619
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->J:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 617
    :cond_37
    sget-object v0, Laepe;->l:[I

    goto :goto_1b

    .line 620
    :cond_38
    const/16 v0, 0x401

    if-ne v1, v0, :cond_3b

    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 623
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_39

    sget-object v0, Laepe;->p:[I

    :goto_1c
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 624
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 625
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_3a

    sget-object v0, Laepe;->i:[I

    :goto_1d
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->w:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 623
    :cond_39
    sget-object v0, Laepe;->l:[I

    goto :goto_1c

    .line 625
    :cond_3a
    sget-object v0, Laepe;->e:[I

    goto :goto_1d

    .line 627
    :cond_3b
    const/16 v0, 0x251d

    if-ne v1, v0, :cond_40

    .line 636
    if-eqz p3, :cond_1

    instance-of v0, p3, Laexh;

    if-eqz v0, :cond_1

    move-object v0, p3

    .line 637
    check-cast v0, Laexh;

    invoke-virtual {v0}, Laexh;->H()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->a:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object v0, p3

    .line 640
    check-cast v0, Laexh;

    invoke-virtual {v0}, Laexh;->G()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 641
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_3f

    sget-object v0, Laepe;->p:[I

    :goto_1e
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 642
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    :cond_3d
    move-object v0, p3

    .line 644
    check-cast v0, Laexh;

    invoke-virtual {v0}, Laexh;->D()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->E:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->D:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    :cond_3e
    check-cast p3, Laexh;

    invoke-virtual {p3}, Laexh;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    sget-object v2, Laepe;->J:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 641
    :cond_3f
    sget-object v0, Laepe;->l:[I

    goto :goto_1e

    .line 671
    :cond_40
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_41

    sget-object v0, Laepe;->p:[I

    :goto_1f
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->e()V

    .line 673
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    if-eqz v0, :cond_42

    sget-object v0, Laepe;->i:[I

    :goto_20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 671
    :cond_41
    sget-object v0, Laepe;->l:[I

    goto :goto_1f

    .line 673
    :cond_42
    sget-object v0, Laepe;->e:[I

    goto :goto_20

    .line 680
    :cond_43
    sget v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setCustomHeight(I)V

    goto/16 :goto_3
.end method

.method public b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v3

    .line 1517
    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Z

    .line 1518
    if-eqz v3, :cond_3

    .line 1520
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_2

    .line 1522
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1523
    if-eqz p1, :cond_1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 1524
    :goto_2
    if-eqz v0, :cond_4

    .line 1525
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 1521
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1517
    goto :goto_0

    .line 1523
    :cond_1
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    goto :goto_2

    .line 1529
    :cond_2
    if-eqz v2, :cond_3

    .line 1530
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a()V

    .line 1534
    :cond_3
    return-void

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v2, 0x6

    const/4 v12, 0x1

    .line 1200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1201
    if-eqz v0, :cond_0

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 1272
    :cond_0
    :goto_0
    return-void

    .line 1205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Laepk;

    if-eqz v0, :cond_2

    .line 1206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Laepk;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Laepk;->a(Ljava/lang/Object;)V

    .line 1209
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1210
    if-ne v0, v3, :cond_4

    .line 1211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1212
    const-string v1, "103100.103300"

    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    .line 1215
    instance-of v0, p1, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    if-eqz v0, :cond_3

    .line 1216
    check-cast p1, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 1218
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "changevoice"

    const-string v5, "0X8006F48"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    const-string v1, "PanelIconLinearLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PanelIconLinearLayout.onClick e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1219
    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 1220
    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0}, Ladil;->a(I)V

    .line 1221
    const-string v5, ""

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3ec

    if-ne v0, v1, :cond_7

    .line 1223
    :cond_5
    const-string v5, "entrance.click.c2c.quick"

    .line 1229
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    invoke-static {v0, p1, v1}, Lahei;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1224
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_8

    .line 1225
    const-string v5, "entrance.click.group.quick"

    goto :goto_1

    .line 1226
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v12, :cond_6

    .line 1227
    const-string v5, "entrance.click.chatgroup.quick"

    goto :goto_1

    .line 1231
    :cond_9
    if-ne v0, v2, :cond_c

    .line 1232
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lambv;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80072C0"

    const-string v5, "0X80072C0"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    :cond_a
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1237
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setShowRed(IZ)V

    .line 1238
    sget-object v0, Lavro;->d:Ljava/lang/String;

    invoke-static {v0}, Lavro;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1239
    :cond_b
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1240
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setShowRed(IZ)V

    .line 1241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;Z)V

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009367"

    const-string v5, "0X8009367"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 1255
    :cond_c
    const/16 v1, 0x18

    if-ne v0, v1, :cond_d

    .line 1256
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Z

    if-eqz v0, :cond_0

    .line 1257
    const/16 v0, 0x18

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setShowRed(IZ)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Ljava/lang/String;Z)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009367"

    const-string v5, "0X8009367"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Z

    goto/16 :goto_0

    .line 1262
    :cond_d
    if-ne v0, v4, :cond_0

    .line 1264
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/scribble/ScribbleResMgr;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1266
    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setShowRed(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Laepj;

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Laepj;

    invoke-interface {v0, p1}, Laepj;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 995
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    .line 996
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 995
    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 997
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setMeasuredDimension(II)V

    .line 998
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    const-string v0, "PanelIconLinearLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " onMeasure() called with: w = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], h = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1001
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Laepj;

    if-eqz v0, :cond_0

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Laepj;

    invoke-interface {v0, p1}, Laepj;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1397
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setAIOLongCaptureCtrlListener(Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Ldov/com/qq/im/ptv/AIOLongCaptureCtrl;

    .line 139
    return-void
.end method

.method public setAllAlpha(F)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1011
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1012
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 1013
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1011
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1015
    :cond_0
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p1, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1016
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1017
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1018
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 1021
    :cond_1
    return-void
.end method

.method public setAllEnable(Z)V
    .locals 2

    .prologue
    .line 1004
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1005
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 1004
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1007
    :cond_0
    return-void
.end method

.method public setAllUnSelected()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1065
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1066
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1067
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1065
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1069
    :cond_0
    return-void
.end method

.method public setChildAlpha(IF)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1032
    if-eqz v0, :cond_0

    .line 1033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1

    .line 1034
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 1042
    :cond_0
    :goto_0
    return-void

    .line 1036
    :cond_1
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1037
    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1038
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 1039
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public setChildContentDescription(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1045
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1046
    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_0

    .line 1047
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1049
    :cond_0
    return-void
.end method

.method public setChildImageSource(II)V
    .locals 1

    .prologue
    .line 1052
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1053
    if-eqz v0, :cond_0

    .line 1054
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1056
    :cond_0
    return-void
.end method

.method public setChildVisible(II)V
    .locals 1

    .prologue
    .line 1058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 1062
    :cond_0
    return-void
.end method

.method public setCustomHeight(I)V
    .locals 4

    .prologue
    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const-string v0, "PanelIconLinearLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCustomHeight() called with: height = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 988
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:I

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->requestLayout()V

    .line 990
    return-void
.end method

.method public setEnable(IZ)V
    .locals 1

    .prologue
    .line 1023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1025
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1027
    :cond_0
    return-void
.end method

.method public setInterceptListener(Laepj;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Laepj;

    .line 1410
    return-void
.end method

.method public setPanelIconListener(Laepk;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->a:Laepk;

    .line 135
    return-void
.end method

.method public setSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1080
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1081
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1082
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1083
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1080
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1085
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 1088
    :cond_1
    return-void
.end method

.method public setShowRed(IZ)V
    .locals 4

    .prologue
    .line 1090
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1091
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1092
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 1093
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setReddotXOffsetDp(I)V

    move-object v0, v1

    .line 1094
    check-cast v0, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0229ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->setRedDotDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1095
    check-cast v1, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/troop/widget/RedDotImageView;->a(Z)V

    .line 1099
    :cond_0
    return-void

    .line 1090
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setUnSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1071
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 1072
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1073
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1074
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1078
    :cond_0
    return-void

    .line 1071
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
