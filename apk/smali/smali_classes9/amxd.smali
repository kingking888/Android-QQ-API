.class public Lamxd;
.super Lmqq/observer/ServerConfigObserver;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lawwd;
.implements Lawwe;
.implements Laxbl;
.implements Lmqq/manager/Manager;


# static fields
.field public static a:I

.field private static a:Ljava/lang/String;

.field public static final a:Ljava/util/concurrent/locks/Lock;

.field static final a:[Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Laxbm;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/Boolean;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lamxo;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lamxf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laxbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 100
    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "qq.android.appleemoji"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qq.android.system.face.gifv14"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "qq.android.ar.native.so_v8.0.0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "qq.android.qav.so_665"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "qq.android.qav.sov8_808"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "qq.android.qav.image2"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "qq.android.qav.muteaudio"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "qq.android.pic.jpeg.so_above665"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "qq.android.pic.webp.so"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "qq.android.qav.video"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "qq.android.ptt.so.658"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "qq.android.system.chirp"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "qq.android.dingdong.ring"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "qq.android.early.precover"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "android.qq.apollo.js.813g1"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "android.qq.apollo.jsc800"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "qq.android.hotfriend.res"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "qq.android.poke.res_0625"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "qq.android.ar.face.so_v7.9.5"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "qq.android.ar.face.models_v7.1.5"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "android.qq.readinjoy.viola_795"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "android.qq.readinjoy.viola_biz_810"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "qq.android.minidecode.so_v8.0.5_1"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "qq.android.minidetect.so_v8.0.7"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "qq.android.minidetect.model_v8.0.7"

    aput-object v2, v0, v1

    sput-object v0, Lamxd;->a:[Ljava/lang/String;

    .line 161
    const v0, 0xea60

    sput v0, Lamxd;->a:I

    .line 178
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 240
    invoke-direct {p0}, Lmqq/observer/ServerConfigObserver;-><init>()V

    .line 179
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamxd;->a:Ljava/util/HashMap;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamxd;->b:Ljava/util/HashMap;

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lamxd;->c:Ljava/util/HashMap;

    .line 196
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lamxd;->a:Ljava/util/HashSet;

    .line 241
    iput-object p1, p0, Lamxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 242
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    .line 243
    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    iput-object v0, p0, Lamxd;->a:Laxbm;

    .line 244
    return-void
.end method

.method private static final a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Lamxo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    const-string v1, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHandler pkgName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 341
    :cond_1
    :goto_0
    return-object v0

    .line 279
    :cond_2
    const-string v1, "qq.android.system.face.gifv14"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 280
    new-instance v0, Lamyf;

    invoke-direct {v0, p1}, Lamyf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 281
    :cond_3
    invoke-static {}, Lamyc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 282
    new-instance v0, Lamyc;

    invoke-direct {v0, p1}, Lamyc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 283
    :cond_4
    const-string v1, "qq.android.qav.image2"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 284
    new-instance v0, Lamyb;

    invoke-direct {v0, p1}, Lamyb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 285
    :cond_5
    const-string v1, "qq.android.qav.muteaudio"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 286
    new-instance v0, Lamya;

    invoke-direct {v0, p1}, Lamya;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 287
    :cond_6
    const-string v1, "qq.android.pic.jpeg.so_above665"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 288
    new-instance v0, Lamxs;

    invoke-direct {v0, p1}, Lamxs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 289
    :cond_7
    const-string v1, "qq.android.pic.webp.so"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 290
    new-instance v0, Lamyi;

    invoke-direct {v0, p1}, Lamyi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 291
    :cond_8
    const-string v1, "qq.android.qav.video"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 292
    new-instance v0, Lamye;

    invoke-direct {v0, p1}, Lamye;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 293
    :cond_9
    const-string v1, "qq.android.ptt.so.658"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 294
    new-instance v0, Lamxy;

    invoke-direct {v0, p1}, Lamxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 295
    :cond_a
    const-string v1, "qq.android.appleemoji"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 296
    new-instance v0, Lamxk;

    invoke-direct {v0, p1}, Lamxk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 297
    :cond_b
    const-string v1, "qq.android.ar.native.so_v8.0.0"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 298
    new-instance v0, Lamxl;

    invoke-direct {v0, p1}, Lamxl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 299
    :cond_c
    const-string v1, "qq.android.dingdong.ring"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 300
    new-instance v0, Lamxz;

    invoke-direct {v0, p1}, Lamxz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 301
    :cond_d
    const-string v1, "qq.android.system.chirp"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 302
    new-instance v0, Lamxm;

    invoke-direct {v0, p1}, Lamxm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 303
    :cond_e
    const-string v1, "qq.android.early.precover"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 304
    new-instance v0, Lamxx;

    invoke-direct {v0, p1}, Lamxx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 309
    :cond_f
    const-string v1, "qq.android.hotfriend.res"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 310
    new-instance v0, Lamxr;

    invoke-direct {v0, p1}, Lamxr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 315
    :cond_10
    const-string v1, "qq.android.poke.res_0625"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 316
    new-instance v0, Lamxw;

    invoke-direct {v0, p1}, Lamxw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 317
    :cond_11
    const-string v1, "android.qq.apollo.js.813g1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 318
    new-instance v0, Lamxj;

    invoke-direct {v0, p1}, Lamxj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 319
    :cond_12
    const-string v1, "qq.android.ar.face.so_v7.9.5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 320
    new-instance v0, Lamxq;

    invoke-direct {v0, p1}, Lamxq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 321
    :cond_13
    const-string v1, "qq.android.ar.face.models_v7.1.5"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 322
    new-instance v0, Lamxp;

    invoke-direct {v0, p1}, Lamxp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 323
    :cond_14
    const-string v1, "android.qq.readinjoy.viola_795"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 324
    new-instance v0, Lamyh;

    invoke-direct {v0, p1}, Lamyh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 325
    :cond_15
    const-string v1, "android.qq.apollo.jsc800"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 326
    new-instance v0, Lamxi;

    invoke-direct {v0, p1}, Lamxi;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 327
    :cond_16
    const-string v1, "android.qq.readinjoy.viola_biz_810"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 328
    new-instance v0, Lamyg;

    invoke-direct {v0, p1}, Lamyg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 329
    :cond_17
    const-string v1, "qq.android.minidecode.so_v8.0.5_1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 330
    new-instance v0, Lamxt;

    invoke-direct {v0, p1}, Lamxt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 331
    :cond_18
    const-string v1, "qq.android.minidetect.so_v8.0.7"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 332
    new-instance v0, Lamxv;

    invoke-direct {v0, p1}, Lamxv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 333
    :cond_19
    const-string v1, "qq.android.minidetect.model_v8.0.7"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 334
    new-instance v0, Lamxu;

    invoke-direct {v0, p1}, Lamxu;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 337
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 338
    const-string v1, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createHandler() can\'t find Handler for:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1050
    sget-object v0, Lamxd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lamxd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1051
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_2

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1052
    const-string v1, "uin"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lamxd;->a:Ljava/lang/String;

    .line 1054
    :cond_1
    sget-object v0, Lamxd;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, Lamxd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 1055
    sget-object v0, Lamxd;->a:Ljava/lang/String;

    .line 1057
    :goto_1
    return-object v0

    .line 1051
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1057
    :cond_3
    const-string v0, "10000"

    goto :goto_1
.end method

.method private a(Lawxb;)V
    .locals 14

    .prologue
    .line 734
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 735
    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget v1, p1, Lawxb;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 741
    const-string v1, "EarlyDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnResp() resName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is downloading..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 746
    :cond_2
    iget v1, p1, Lawxb;->a:I

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 748
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tStart:J

    sub-long/2addr v4, v6

    .line 749
    const-wide/16 v6, 0x0

    .line 751
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-wide v6

    .line 757
    :goto_2
    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 759
    :try_start_1
    iget-object v1, p0, Lamxd;->b:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxf;

    .line 760
    if-eqz v1, :cond_8

    iget-object v1, v1, Lamxf;->a:Lawvz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 762
    :goto_3
    sget-object v3, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 765
    if-eqz v2, :cond_15

    .line 767
    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lamxd;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Ljava/lang/String;)Z

    move-result v3

    .line 768
    if-nez v3, :cond_3

    .line 769
    const v2, -0x5d201a

    iput v2, p1, Lawxb;->b:I

    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "md5_not_same.netSize:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v8, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lawxb;->a:Ljava/lang/String;

    .line 771
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    .line 772
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 776
    :try_start_2
    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 780
    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 781
    const-string v2, "EarlyDown"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doOnResp() verifyResource="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " resName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 785
    :cond_4
    :goto_5
    iget v9, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    .line 787
    iget v2, p1, Lawxb;->b:I

    const v8, -0x5d201a

    if-eq v2, v8, :cond_5

    iget v2, p1, Lawxb;->b:I

    const/16 v8, -0x2537

    if-ne v2, v8, :cond_9

    .line 789
    :cond_5
    const/4 v2, 0x3

    if-ge v9, v2, :cond_9

    .line 790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 791
    const-string v1, "EarlyDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry load.resName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".reqCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".errCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_6
    iget-object v1, p1, Lawxb;->a:Lawxa;

    iget-object v1, v1, Lawxa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lamxd;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 746
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_1

    .line 760
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 762
    :catchall_0
    move-exception v0

    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 799
    :cond_9
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    .line 800
    iget-object v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v10

    .line 801
    if-eqz v3, :cond_11

    .line 802
    const-wide/16 v12, 0x0

    iput-wide v12, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    .line 803
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 804
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 806
    const/4 v2, 0x0

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 808
    new-instance v2, Ljava/lang/StringBuffer;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onDownloadFinish() resName="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v11, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, " storeBackup="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-boolean v11, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->StoreBackup:Z

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 812
    :cond_a
    iget-boolean v8, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->StoreBackup:Z

    if-eqz v8, :cond_b

    .line 813
    if-eqz v10, :cond_b

    .line 815
    :try_start_3
    invoke-virtual {v10}, Lamxo;->d()Ljava/lang/String;

    move-result-object v8

    .line 816
    iget-object v11, p1, Lawxb;->a:Lawxa;

    iget-object v11, v11, Lawxa;->c:Ljava/lang/String;

    invoke-static {v11, v8}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    .line 817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz v2, :cond_b

    .line 819
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " copyResult="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " src="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p1, Lawxb;->a:Lawxa;

    iget-object v12, v12, Lawxa;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " dest="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 826
    :cond_b
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    .line 827
    const-string v8, "EarlyDown"

    const/4 v11, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 849
    :cond_c
    :goto_7
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v11, "Version"

    aput-object v11, v2, v8

    const/4 v8, 0x1

    const-string v11, "loadState"

    aput-object v11, v2, v8

    const/4 v8, 0x2

    const-string v11, "tLoadFail"

    aput-object v11, v2, v8

    const/4 v8, 0x3

    const-string v11, "hasResDownloaded"

    aput-object v11, v2, v8

    invoke-static {v0, v2}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 851
    invoke-virtual {v0}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->getStrResName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lamxd;->b(Ljava/lang/String;)V

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 854
    const-string v2, "EarlyDown"

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "doOnResp() result="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " errCode="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, p1, Lawxb;->b:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",strResURL_big="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 857
    :cond_d
    if-eqz v1, :cond_14

    .line 858
    if-eqz v10, :cond_e

    .line 859
    iget v1, p1, Lawxb;->b:I

    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    invoke-virtual {v10, v0, v3, v1, v2}, Lamxo;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;ZILjava/lang/String;)V

    .line 860
    invoke-virtual {v10}, Lamxo;->e()V

    .line 863
    :cond_e
    iget v1, p1, Lawxb;->b:I

    const/16 v2, 0x2496

    if-eq v1, v2, :cond_0

    iget v1, p1, Lawxb;->b:I

    const/16 v2, 0x234d

    if-eq v1, v2, :cond_0

    iget v1, p1, Lawxb;->b:I

    const/16 v2, 0x232c

    if-eq v1, v2, :cond_0

    iget v1, p1, Lawxb;->b:I

    const/16 v2, 0x2350

    if-eq v1, v2, :cond_0

    .line 868
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 870
    const-string v1, "param_FailCode"

    iget v2, p1, Lawxb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    const-string v1, "param_strPkgName"

    iget-object v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    const-string v1, "param_reqCount"

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    if-nez v3, :cond_10

    .line 875
    iget-object v1, p1, Lawxb;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    .line 876
    iget-object v1, p1, Lawxb;->a:Ljava/util/HashMap;

    const-string v2, "serverip"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 877
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    .line 878
    const-string v2, "param_serverIP"

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    :cond_f
    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    iget-object v1, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 882
    const-string v1, "param_desc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    .line 886
    :cond_10
    if-eqz v10, :cond_0

    .line 887
    invoke-virtual {v10}, Lamxo;->a()Ljava/lang/String;

    move-result-object v0

    .line 888
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 889
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lamxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 890
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lamxo;->a()Ljava/lang/String;

    move-result-object v2

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 832
    :cond_11
    iget v2, p1, Lawxb;->b:I

    const/16 v8, 0x2496

    if-eq v2, v8, :cond_12

    iget v2, p1, Lawxb;->b:I

    const/16 v8, 0x2499

    if-eq v2, v8, :cond_12

    iget v2, p1, Lawxb;->b:I

    const/16 v8, 0x2497

    if-eq v2, v8, :cond_12

    iget v2, p1, Lawxb;->b:I

    const/16 v8, 0x234d

    if-eq v2, v8, :cond_12

    iget v2, p1, Lawxb;->b:I

    const/16 v8, 0x232c

    if-eq v2, v8, :cond_12

    .line 839
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    .line 841
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 842
    const-string v2, "EarlyDown"

    const/4 v8, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "set tLoadFail="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-wide v12, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tLoadFail:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " strPkgName="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v8, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    :cond_13
    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Lamxo;->c(Z)V

    .line 846
    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    goto/16 :goto_7

    .line 895
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 896
    const-string v1, "EarlyDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnResp() resName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " netReq is null. may has been cancelled."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 821
    :catch_0
    move-exception v8

    goto/16 :goto_6

    .line 777
    :catch_1
    move-exception v2

    goto/16 :goto_4

    .line 752
    :catch_2
    move-exception v1

    goto/16 :goto_2

    :cond_15
    move v3, v2

    goto/16 :goto_5
.end method

.method private a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Lawvz;Laxbj;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tStart:J

    .line 619
    iput v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 620
    iput-boolean v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 621
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "loadState"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "hasResDownloaded"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 623
    invoke-virtual {p1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->getStrResName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    iget v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    if-nez v1, :cond_0

    .line 626
    invoke-virtual {v0, p1}, Lamxo;->b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 628
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->reqLoadCount:I

    .line 630
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 632
    :try_start_0
    new-instance v0, Lamxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lamxf;-><init>(Lamxe;)V

    .line 633
    iput-object p2, v0, Lamxf;->a:Lawvz;

    .line 634
    iput-object p3, v0, Lamxf;->a:Laxbj;

    .line 635
    iget-object v1, p0, Lamxd;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    iget-object v0, p0, Lamxd;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 638
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 640
    return-void

    .line 638
    :catchall_0
    move-exception v0

    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private a(Lprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 13

    .prologue
    .line 1151
    if-nez p1, :cond_1

    .line 1258
    :cond_0
    return-void

    .line 1156
    :cond_1
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 1157
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 1158
    if-eqz v0, :cond_2

    .line 1162
    iget-object v3, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 1163
    iget-object v1, p0, Lamxd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxo;

    .line 1164
    if-eqz v1, :cond_3

    .line 1165
    invoke-virtual {v1}, Lamxo;->f()V

    .line 1167
    :cond_3
    invoke-virtual {p0, v3}, Lamxd;->c(Ljava/lang/String;)V

    .line 1168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1169
    const-string v1, "EarlyDown"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnGetConfig() removeRes, strPkgName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1175
    :cond_4
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 1176
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 1177
    if-eqz v7, :cond_5

    .line 1180
    iget v0, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_5

    .line 1184
    iget-object v9, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 1185
    invoke-virtual {p0, v9}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v10

    .line 1186
    if-eqz v10, :cond_5

    .line 1187
    invoke-virtual {v10}, Lamxo;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    iget-object v2, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iget-object v3, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    iget-wide v4, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iget-object v6, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    iget-object v7, v7, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lamxc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 1190
    invoke-virtual {v10}, Lamxo;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->updateServerInfo(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 1191
    invoke-virtual {v10}, Lamxo;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    .line 1192
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 1194
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1195
    if-nez v0, :cond_6

    .line 1196
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1198
    :cond_6
    const v2, 0x20104

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1199
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1200
    const-string v1, "qq.android.ar.native.so_v8.0.0"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1202
    const/4 v1, 0x0

    sput v1, Lamxd;->a:I

    .line 1206
    :goto_2
    iget-object v1, p0, Lamxd;->a:Landroid/os/Handler;

    sget v2, Lamxd;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1209
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnGetConfig() Added resName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updateServerInfo done, doOnServerResp after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lamxd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1204
    :cond_7
    const v1, 0xea60

    sput v1, Lamxd;->a:I

    goto :goto_2

    .line 1216
    :cond_8
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 1217
    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;

    .line 1218
    if-eqz v8, :cond_9

    .line 1221
    iget v0, v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;->iPluginType:I

    const/16 v1, 0x200

    if-ne v0, v1, :cond_9

    .line 1225
    iget-object v10, v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    .line 1226
    invoke-virtual {p0, v10}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v11

    .line 1227
    if-eqz v11, :cond_9

    .line 1228
    invoke-virtual {v11}, Lamxo;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    iget v12, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    .line 1229
    invoke-virtual {v11}, Lamxo;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResName:Ljava/lang/String;

    iget-object v2, v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strPkgName:Ljava/lang/String;

    iget-object v3, v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResConf:Ljava/lang/String;

    iget-wide v4, v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    iget-object v6, v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_big:Ljava/lang/String;

    iget-object v7, v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;->strResURL_small:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lamxc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v1

    .line 1231
    invoke-virtual {v11}, Lamxo;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->updateServerInfo(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 1232
    int-to-long v2, v12

    iget-wide v4, v8, Lprotocol/KQQConfig/GetResourceRespInfoV2;->uiNewVer:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 1233
    invoke-virtual {v11}, Lamxo;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 1235
    :cond_a
    invoke-virtual {v11}, Lamxo;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    .line 1236
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v0, v2}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 1238
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1239
    if-nez v0, :cond_b

    .line 1240
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1242
    :cond_b
    const v2, 0x20104

    iput v2, v0, Landroid/os/Message;->what:I

    .line 1243
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1244
    const-string v1, "qq.android.ar.native.so_v8.0.0"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1246
    const/4 v1, 0x0

    sput v1, Lamxd;->a:I

    .line 1250
    :goto_4
    iget-object v1, p0, Lamxd;->a:Landroid/os/Handler;

    sget v2, Lamxd;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1253
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnGetConfig() Updated resName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " updateServerInfo done, doOnServerResp after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lamxd;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1248
    :cond_c
    const v1, 0xea60

    sput v1, Lamxd;->a:I

    goto :goto_4
.end method

.method private a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 908
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 909
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyResource() data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", filepath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 912
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 948
    :goto_0
    return v0

    .line 916
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 917
    goto :goto_0

    .line 920
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 921
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 923
    const-string v0, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "verifyResource() file["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] not exist.."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 925
    goto :goto_0

    .line 928
    :cond_5
    const/4 v0, 0x0

    .line 930
    :try_start_0
    invoke-static {p2}, Lcom/tencent/qphone/base/util/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v3

    .line 931
    invoke-static {v3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 939
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 940
    const-string v2, "EarlyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "verifyResource "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",data.md5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",file.md5="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    :cond_6
    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 945
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 932
    :catch_0
    move-exception v3

    .line 935
    :try_start_1
    invoke-static {v2}, Lbceq;->a(Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_1

    .line 947
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".md5.S:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->MD5:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".L:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    move v0, v1

    .line 948
    goto/16 :goto_0

    .line 936
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private b(Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1276
    const-string v0, "strResName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1277
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1280
    const-string v2, "EarlyDown"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleBroadcastReq() resName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :cond_0
    invoke-virtual {p0, v0}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v2

    .line 1284
    if-nez v2, :cond_2

    .line 1285
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "req."

    const-string v3, "resp."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1286
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1287
    const-string v1, "strResName"

    const-string v3, "strResName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1288
    const-string v1, "strPkgName"

    const-string v3, "strPkgName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1289
    const-string v1, "reqResult"

    invoke-virtual {v2, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1290
    const-string v1, "resultReason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is not valid."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1291
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1345
    :cond_1
    :goto_0
    return-void

    .line 1294
    :cond_2
    invoke-virtual {v2}, Lamxo;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v3

    .line 1295
    const-string v4, "req.com.tencent.mobileqq.EARLY_DOWNLOAD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1296
    iget v1, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-ne v1, v6, :cond_3

    .line 1297
    new-instance v1, Landroid/content/Intent;

    const-string v2, "resp.com.tencent.mobileqq.EARLY_DOWNLOAD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1298
    const-string v2, "reqResult"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1299
    const-string v2, "strResName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1300
    const-string v0, "strPkgName"

    iget-object v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1301
    const-string v0, "loadState"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1302
    const-string v0, "resultReason"

    const-string v2, "resource has been success."

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1303
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 1305
    :cond_3
    invoke-virtual {v2, v6}, Lamxo;->b(Z)V

    .line 1306
    const-string v0, "userClick"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1307
    invoke-virtual {v2, v0}, Lamxo;->a(Z)V

    goto :goto_0

    .line 1309
    :cond_4
    const-string v4, "req.com.tencent.mobileqq.EARLY_QUERY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1314
    new-instance v1, Landroid/content/Intent;

    const-string v2, "resp.com.tencent.mobileqq.EARLY_QUERY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1315
    const-string v2, "strResName"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    const-string v0, "strPkgName"

    iget-object v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1317
    const-string v0, "reqResult"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1318
    const-string v0, "loadState"

    iget v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1319
    const-string v0, "totalSize"

    iget-wide v4, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->totalSize:J

    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1320
    const-string v0, "downSize"

    iget-wide v2, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->downSize:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1322
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :cond_5
    const-string v4, "req.com.tencent.mobileqq.EARLY_CANCEL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1324
    invoke-virtual {v2, v6}, Lamxo;->b(Z)V

    .line 1325
    invoke-virtual {v2}, Lamxo;->a()Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lamxd;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto/16 :goto_0

    .line 1326
    :cond_6
    const-string v4, "req.com.tencent.mobileqq.EARLY_SET_FAIL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1328
    invoke-virtual {v2, v7}, Lamxo;->c(Z)V

    .line 1330
    new-instance v1, Landroid/content/Intent;

    const-string v4, "resp.com.tencent.mobileqq.EARLY_SET_FAIL"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1331
    const-string v4, "strResName"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1332
    const-string v0, "strPkgName"

    iget-object v4, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1333
    const-string v0, "reqResult"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1334
    const-string v0, "loadState"

    iget v3, v3, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1336
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1338
    const-string v0, "restartDownload"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1339
    if-eqz v0, :cond_1

    .line 1340
    invoke-virtual {v2, v6}, Lamxo;->b(Z)V

    .line 1341
    const-string v0, "userClick"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1342
    invoke-virtual {v2, v0}, Lamxo;->a(Z)V

    goto/16 :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnCancelDownload() name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",strResURL_big="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",strResURL_small="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_small:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",localVer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_0
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 668
    :try_start_0
    iget-object v0, p0, Lamxd;->b:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxf;

    .line 669
    iget-object v1, p0, Lamxd;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxbk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    sget-object v2, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 675
    const-string v2, "EarlyDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnCancelDownload(), netReq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lamxf;->a:Lawvz;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", pendingNetReq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v2

    .line 679
    if-nez v0, :cond_2

    if-eqz v1, :cond_7

    .line 680
    :cond_2
    if-eqz v0, :cond_3

    .line 681
    iget-object v3, v0, Lamxf;->a:Laxbj;

    if-eqz v3, :cond_6

    .line 683
    iget-object v0, p0, Lamxd;->a:Laxbm;

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v0, v3}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 689
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 691
    iget-object v0, p0, Lamxd;->a:Laxbm;

    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxbm;->a(Ljava/lang/String;)Laxbj;

    .line 694
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tStart:J

    .line 695
    iput-boolean v5, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 696
    iput v5, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 697
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "loadState"

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v3, "hasResDownloaded"

    aput-object v3, v0, v1

    const-string v1, "tStart"

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 698
    if-eqz v2, :cond_5

    .line 699
    invoke-virtual {v2, p1}, Lamxo;->c(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    .line 713
    :cond_5
    :goto_1
    return-void

    .line 671
    :catchall_0
    move-exception v0

    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 685
    :cond_6
    iget-object v3, p0, Lamxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v3

    .line 686
    iget-object v0, v0, Lamxf;->a:Lawvz;

    invoke-interface {v3, v0}, Lawwc;->b(Lawxa;)V

    goto :goto_0

    .line 702
    :cond_7
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lamxo;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 703
    new-instance v0, Landroid/content/Intent;

    const-string v1, "resp.com.tencent.mobileqq.EARLY_CANCEL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 704
    const-string v1, "reqResult"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 705
    const-string v1, "resultReason"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not loading.."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    const-string v1, "strResName"

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    const-string v1, "strPkgName"

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v3, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 710
    invoke-virtual {v2, v5}, Lamxo;->b(Z)V

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lamxo;
    .locals 2

    .prologue
    .line 250
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 251
    :cond_0
    const/4 v0, 0x0

    .line 267
    :cond_1
    :goto_0
    return-object v0

    .line 253
    :cond_2
    iget-object v0, p0, Lamxd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxo;

    .line 254
    if-nez v0, :cond_1

    .line 255
    iget-object v0, p0, Lamxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, v0}, Lamxd;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Lamxo;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    .line 257
    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 259
    :try_start_0
    iget-object v1, p0, Lamxd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 260
    iget-object v1, p0, Lamxd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_3
    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const v2, 0x20102

    .line 990
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 1017
    :cond_0
    :goto_0
    return-void

    .line 994
    :cond_1
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    const v1, 0x20103

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    .line 995
    iget-boolean v1, p0, Lamxd;->a:Z

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 997
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 998
    if-nez v0, :cond_2

    .line 999
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1001
    :cond_2
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1002
    iget-object v1, p0, Lamxd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1004
    iget-object v1, p0, Lamxd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 1007
    :cond_3
    iget-object v1, p0, Lamxd;->a:Landroid/os/Handler;

    sget v2, Lamxd;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1009
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetChange() sendMsg:ACTION_NET_CHANGE, delay(ms):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lamxd;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1013
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1014
    const-string v1, "EarlyDown"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetChanged() return, afterAppStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lamxd;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " hasMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1261
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1262
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1263
    if-nez v0, :cond_0

    .line 1264
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1266
    :cond_0
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1267
    const v1, 0x20105

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1268
    iget-object v1, p0, Lamxd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1270
    :cond_1
    return-void
.end method

.method public a(Lawxa;Lawxb;)V
    .locals 6

    .prologue
    .line 394
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    instance-of v0, p1, Lawvz;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 398
    check-cast v0, Lawvz;

    .line 400
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".start="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lawvz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".written="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p2, Lawxb;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    iget-wide v2, v0, Lawvz;->a:J

    iget-wide v4, p2, Lawxb;->c:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Lawvz;->a:J

    .line 404
    const-wide/16 v2, 0x0

    iput-wide v2, p2, Lawxb;->c:J

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lawvz;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 406
    iget-object v0, v0, Lawvz;->a:Ljava/util/HashMap;

    const-string v3, "Range"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    const-string v0, ".range="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 412
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 414
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strLog:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Laxbk;)V
    .locals 2

    .prologue
    .line 717
    iget-object v0, p1, Laxbk;->a:Lawvz;

    invoke-virtual {v0}, Lawvz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 718
    iget-object v1, p1, Laxbk;->a:Lawvz;

    invoke-direct {p0, v0, v1, p1}, Lamxd;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Lawvz;Laxbj;)V

    .line 719
    return-void
.end method

.method a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V
    .locals 4

    .prologue
    .line 643
    if-nez p1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelDownload.name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",strResURL_big="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localVer="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->Version:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    :cond_2
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    const v1, 0x20101

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 654
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x2

    .line 513
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 514
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    const-string v1, "EarlyDown"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadResource() return, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "data==null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 515
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "storagePath="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 521
    const-string v0, "EarlyDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadResource() name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " strResURL_big="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " storagePath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    :cond_4
    iget-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 529
    :try_start_2
    iget-object v0, p0, Lamxd;->b:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 530
    iget v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    if-nez v0, :cond_5

    .line 531
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 532
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "loadState"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 534
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 535
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadResource() return, already exist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    :cond_6
    :try_start_3
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 513
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 540
    :cond_7
    :try_start_4
    iget-object v0, p0, Lamxd;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 542
    const-string v0, "EarlyDown"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasPendingDownloadRecord, isUserClick "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->isUserClick:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_8
    iget-boolean v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->isUserClick:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v0, :cond_9

    .line 555
    :try_start_5
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 548
    :cond_9
    :try_start_6
    iget-object v0, p0, Lamxd;->c:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxbk;

    if-eqz v0, :cond_a

    .line 550
    iget-object v2, p0, Lamxd;->a:Laxbm;

    iget-object v0, v0, Laxbk;->a:Lawvz;

    iget-object v0, v0, Lawvz;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Laxbm;->a(Ljava/lang/String;)Laxbj;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 555
    :cond_a
    :try_start_7
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 559
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->tStart:J

    .line 562
    const/4 v0, 0x2

    iput v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->loadState:I

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->hasResDownloaded:Z

    .line 564
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "loadState"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string v3, "hasResDownloaded"

    aput-object v3, v0, v2

    invoke-static {p1, v0}, Lamxc;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;[Ljava/lang/String;)V

    .line 566
    iget-object v0, p0, Lamxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    .line 567
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 568
    iput-object p0, v2, Lawvz;->a:Lawwe;

    .line 569
    iput-object p0, v2, Lawvz;->a:Lawwd;

    .line 570
    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    iput-object v3, v2, Lawvz;->a:Ljava/lang/String;

    .line 571
    const/4 v3, 0x1

    iput-boolean v3, v2, Lawvz;->a:Z

    .line 572
    const/4 v3, 0x0

    iput v3, v2, Lawvz;->a:I

    .line 573
    invoke-virtual {v2, p1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 574
    iput-object p2, v2, Lawvz;->c:Ljava/lang/String;

    .line 575
    const/4 v3, 0x1

    iput-boolean v3, v2, Lawvz;->m:Z

    .line 576
    const/4 v3, 0x1

    iput-boolean v3, v2, Lawvz;->n:Z

    .line 578
    iget-boolean v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->isUserClick:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lamxd;->a:Laxbm;

    invoke-virtual {v3}, Laxbm;->a()Z

    move-result v3

    if-nez v3, :cond_d

    .line 581
    :cond_b
    iget-boolean v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->isUserClick:Z

    if-eqz v3, :cond_c

    :goto_2
    iput v1, v2, Lawvz;->e:I

    .line 583
    const/4 v1, 0x0

    invoke-direct {p0, p1, v2, v1}, Lamxd;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;Lawvz;Laxbj;)V

    .line 585
    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto/16 :goto_1

    .line 555
    :catchall_1
    move-exception v0

    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_c
    move v1, v7

    .line 581
    goto :goto_2

    .line 588
    :cond_d
    const/4 v0, 0x2

    iput v0, v2, Lawvz;->e:I

    .line 590
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 592
    :try_start_8
    new-instance v10, Laxbk;

    iget-object v0, p0, Lamxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-direct {v10, v0, v3, p0, v2}, Laxbk;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Laxbl;Lawvz;)V

    .line 594
    iget-boolean v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->load2G:Z

    if-eqz v0, :cond_f

    .line 602
    :goto_3
    iget-object v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v6

    .line 603
    if-eqz v6, :cond_e

    .line 604
    iget-object v0, p0, Lamxd;->a:Laxbm;

    invoke-virtual {v6}, Lamxo;->a()I

    move-result v1

    invoke-virtual {v6}, Lamxo;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResURL_big:Ljava/lang/String;

    .line 605
    invoke-virtual {v6}, Lamxo;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 604
    invoke-virtual/range {v0 .. v10}, Laxbm;->a(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZLaxbj;)Z

    .line 606
    iget-object v0, p0, Lamxd;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 609
    :cond_e
    :try_start_9
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    .line 596
    :cond_f
    :try_start_a
    iget-boolean v0, p1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->load3G:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v0, :cond_10

    .line 597
    const/4 v7, 0x3

    goto :goto_3

    :cond_10
    move v7, v1

    .line 599
    goto :goto_3

    .line 609
    :catchall_2
    move-exception v0

    :try_start_b
    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRequesting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    :cond_0
    iget-object v1, p0, Lamxd;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lamxd;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lamxd;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    monitor-exit v1

    .line 213
    return-void

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lprotocol/KQQConfig/GetResourceRespInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1026
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    const-string v1, "EarlyDown"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServerResp() PkgName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_4

    iget-object v0, p1, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1030
    :cond_0
    iget-boolean v0, p0, Lamxd;->a:Z

    if-nez v0, :cond_1

    .line 1031
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamxd;->a:Z

    .line 1032
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    const-string v0, "EarlyDown"

    const-string v1, "onServerResp() afterAppStart=true"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    :cond_1
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1038
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1039
    if-nez v0, :cond_2

    .line 1040
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1042
    :cond_2
    const v1, 0x20104

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1043
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1044
    iget-object v1, p0, Lamxd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1046
    :cond_3
    return-void

    .line 1027
    :cond_4
    const-string v0, "[respInfo is null]"

    goto :goto_0
.end method

.method public a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 1066
    const v0, 0x6ddd00

    .line 1067
    iget-wide v2, p0, Lamxd;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    iget-wide v2, p0, Lamxd;->a:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1069
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateConfigs() timeUpdateSuccess + delay("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "min) > now. return."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1073
    :cond_1
    new-instance v2, Lprotocol/KQQConfig/ReqUserInfo;

    invoke-direct {v2}, Lprotocol/KQQConfig/ReqUserInfo;-><init>()V

    .line 1074
    const/4 v0, 0x1

    iput-byte v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->cType:B

    .line 1076
    new-instance v0, Lprotocol/KQQConfig/GPS;

    invoke-direct {v0}, Lprotocol/KQQConfig/GPS;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->stGps:Lprotocol/KQQConfig/GPS;

    .line 1077
    const-string v0, "B1_QQ_Neighbor_android"

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->strAuthName:Ljava/lang/String;

    .line 1078
    const-string v0, "NzVK_qGE"

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->strAuthPassword:Ljava/lang/String;

    .line 1079
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->vCells:Ljava/util/ArrayList;

    .line 1080
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lprotocol/KQQConfig/ReqUserInfo;->vMacs:Ljava/util/ArrayList;

    .line 1081
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    sget-object v4, Lamxd;->a:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 1084
    const/4 v0, 0x0

    .line 1085
    invoke-virtual {p0, v6}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v7

    .line 1086
    if-eqz v7, :cond_2

    .line 1087
    invoke-virtual {v7, p1}, Lamxo;->e(Z)V

    .line 1088
    invoke-virtual {v7, v6}, Lamxo;->a(Ljava/lang/String;)Lprotocol/KQQConfig/GetResourceReqInfoV2;

    move-result-object v0

    .line 1090
    :cond_2
    if-eqz v0, :cond_3

    .line 1091
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1095
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1096
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getPluginList: 128 reqInfoV2s.len="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_5
    iget-object v0, p0, Lamxd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/ServerConfigManager;

    .line 1099
    const/16 v1, 0x200

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lmqq/manager/ServerConfigManager;->getPluginConfig(ILprotocol/KQQConfig/ReqUserInfo;Ljava/util/ArrayList;Lmqq/observer/ServerConfigObserver;I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 1353
    invoke-static {}, Lazdf;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lazdr;->a()F

    move-result v0

    const/high16 v1, 0x4cc80000    # 1.048576E8f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 199
    iget-object v1, p0, Lamxd;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lamxd;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeRequesting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    iget-object v1, p0, Lamxd;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-object v0, p0, Lamxd;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lamxd;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 223
    :cond_1
    monitor-exit v1

    .line 224
    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "EarlyDown"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeHandler() strResName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 366
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 358
    :try_start_0
    iget-object v0, p0, Lamxd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 363
    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {v0}, Lamxo;->b()V

    goto :goto_0

    .line 360
    :catchall_0
    move-exception v0

    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v9, 0x0

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EarlyDownloadManager handleMessage,msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 509
    :cond_1
    :goto_0
    return v9

    .line 445
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lawxb;

    .line 446
    invoke-direct {p0, v0}, Lamxd;->a(Lawxb;)V

    goto :goto_0

    .line 450
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 451
    invoke-direct {p0, v0}, Lamxd;->b(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto :goto_0

    .line 455
    :pswitch_2
    invoke-virtual {p0, v9}, Lamxd;->a(Z)V

    goto :goto_0

    .line 458
    :pswitch_3
    const/4 v0, 0x0

    .line 459
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    .line 460
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lprotocol/KQQConfig/GetResourceRespV2;

    .line 463
    :cond_2
    invoke-direct {p0, v0}, Lamxd;->a(Lprotocol/KQQConfig/GetResourceRespV2;)V

    goto :goto_0

    .line 467
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lprotocol/KQQConfig/GetResourceRespInfo;

    if-eqz v0, :cond_5

    .line 469
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lprotocol/KQQConfig/GetResourceRespInfo;

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 471
    const-string v0, "EarlyDown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ACTION_ON_SERVER_RESP doOnServerResp() GetResourceRespInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",resp.iResult = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_3
    iget v0, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->iResult:I

    if-nez v0, :cond_4

    .line 475
    iget-object v0, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v8

    .line 476
    if-eqz v8, :cond_1

    .line 477
    invoke-virtual {v8}, Lamxo;->a()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    iget-object v2, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strPkgName:Ljava/lang/String;

    iget-object v3, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResConf:Ljava/lang/String;

    iget-wide v4, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->uiNewVer:J

    iget-object v6, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_big:Ljava/lang/String;

    iget-object v7, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResURL_small:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lamxc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    move-result-object v0

    .line 479
    invoke-virtual {v8, v0}, Lamxo;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto :goto_0

    .line 485
    :cond_4
    iget-object v0, v7, Lprotocol/KQQConfig/GetResourceRespInfo;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lamxd;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 487
    :cond_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 488
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 489
    array-length v1, v0

    if-ne v1, v3, :cond_1

    aget-object v1, v0, v9

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    aget-object v1, v0, v4

    instance-of v1, v1, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    if-eqz v1, :cond_1

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 491
    const-string v1, "EarlyDown"

    const-string v2, "ACTION_ON_SERVER_RESP object[] "

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_6
    aget-object v1, v0, v9

    check-cast v1, Ljava/lang/String;

    .line 494
    aget-object v0, v0, v4

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 495
    invoke-virtual {p0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_1

    .line 497
    invoke-virtual {v1, v0}, Lamxo;->a(Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;)V

    goto/16 :goto_0

    .line 504
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-direct {p0, v0}, Lamxd;->b(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 443
    :pswitch_data_0
    .packed-switch 0x20100
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 370
    sput-object v5, Lamxd;->a:Ljava/lang/String;

    .line 372
    sget-object v2, Lamxd;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 373
    iget-object v4, p0, Lamxd;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxo;

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lamxo;->b()V

    .line 372
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 379
    :cond_1
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 382
    :cond_2
    iput-object v5, p0, Lamxd;->a:Landroid/os/Handler;

    .line 384
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 386
    :try_start_0
    iget-object v0, p0, Lamxd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    sget-object v0, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 390
    return-void

    .line 388
    :catchall_0
    move-exception v0

    sget-object v1, Lamxd;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public onGetPluginConfig(ZILprotocol/KQQConfig/GetResourceRespV2;)V
    .locals 8

    .prologue
    const/16 v7, 0x200

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetPluginConfig() isSucc="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " iPluginType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1107
    if-eqz p3, :cond_0

    .line 1108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " result="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v3, p3, Lprotocol/KQQConfig/GetResourceRespV2;->result:B

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " uin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p3, Lprotocol/KQQConfig/GetResourceRespV2;->uin:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " add="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecAddedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " update="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecUpdatedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " delete="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p3, Lprotocol/KQQConfig/GetResourceRespV2;->vecDeletedResInfo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1114
    :cond_0
    const-string v0, "EarlyDown"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 1116
    iget-boolean v0, p0, Lamxd;->a:Z

    if-nez v0, :cond_1

    if-ne p2, v7, :cond_1

    .line 1117
    const-string v0, "set afterAppStart=true"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1119
    :cond_1
    const-string v0, "EarlyDown"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_2
    if-eq p2, v7, :cond_7

    .line 1148
    :cond_3
    :goto_3
    return-void

    :cond_4
    move v0, v1

    .line 1110
    goto :goto_0

    :cond_5
    move v0, v1

    .line 1111
    goto :goto_1

    :cond_6
    move v0, v1

    .line 1112
    goto :goto_2

    .line 1126
    :cond_7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lamxd;->a:Ljava/lang/Boolean;

    .line 1129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lamxd;->a:Z

    .line 1130
    if-eqz p1, :cond_3

    .line 1133
    if-eqz p3, :cond_3

    .line 1137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lamxd;->a:J

    .line 1139
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1140
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1141
    if-nez v0, :cond_8

    .line 1142
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1144
    :cond_8
    const v1, 0x20103

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1145
    iput-object p3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1146
    iget-object v1, p0, Lamxd;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3
.end method

.method public onResp(Lawxb;)V
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lamxd;->a:Landroid/os/Handler;

    const v1, 0x20100

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 727
    :cond_0
    return-void
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 2

    .prologue
    .line 425
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;

    .line 427
    if-eqz v0, :cond_0

    .line 428
    iput-wide p4, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->totalSize:J

    .line 429
    iput-wide p2, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->downSize:J

    .line 431
    iget-object v0, v0, Lcom/tencent/mobileqq/earlydownload/xmldata/XmlData;->strResName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {v0, p2, p3, p4, p5}, Lamxo;->a(JJ)V

    .line 436
    :cond_0
    return-void
.end method
