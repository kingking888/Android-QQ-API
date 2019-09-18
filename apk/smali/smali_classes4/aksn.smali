.class public Laksn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakqb;
.implements Lakqh;
.implements Lakse;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mobileqq/ar/ARNativeBridge$ARWorldCupCallback;


# instance fields
.field public volatile a:I

.field volatile a:J

.field private a:Lakqa;

.field private a:Lakqc;

.field private a:Lakqf;

.field private a:Lakqg;

.field private a:Lakqi;

.field private a:Laksg;

.field private a:Laksp;

.field private a:Lakxf;

.field private a:Lalss;

.field private a:Lalsw;

.field private a:Landroid/content/Context;

.field private a:Landroid/widget/TextView;

.field public a:Lbctt;

.field private a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

.field private final a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public volatile b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private volatile d:I

.field private volatile d:Z

.field private volatile e:I

.field private volatile e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private g:Z

.field private h:I

.field private volatile i:I


# direct methods
.method public constructor <init>(Laksg;Laksp;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x8

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput v4, p0, Laksn;->a:I

    .line 95
    iput v4, p0, Laksn;->b:I

    .line 107
    iput-boolean v8, p0, Laksn;->c:Z

    .line 109
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Laksn;->a:J

    .line 121
    new-instance v0, Lakqa;

    invoke-direct {v0, p0, v8}, Lakqa;-><init>(Lakqb;I)V

    iput-object v0, p0, Laksn;->a:Lakqa;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laksn;->a:Ljava/util/ArrayList;

    .line 129
    new-instance v0, Lakso;

    invoke-direct {v0, p0}, Lakso;-><init>(Laksn;)V

    iput-object v0, p0, Laksn;->a:Lalsw;

    .line 142
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$2;-><init>(Laksn;)V

    iput-object v0, p0, Laksn;->a:Ljava/lang/Runnable;

    .line 183
    iput-object p1, p0, Laksn;->a:Laksg;

    .line 184
    iput-object p2, p0, Laksn;->a:Laksp;

    .line 185
    iget-object v0, p0, Laksn;->a:Laksg;

    invoke-interface {v0}, Laksg;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Laksn;->a:Landroid/content/Context;

    .line 186
    invoke-interface {p1, v4}, Laksg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iput-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    .line 187
    invoke-interface {p1, v9}, Laksg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqg;

    iput-object v0, p0, Laksn;->a:Lakqg;

    .line 189
    invoke-static {}, Lakth;->a()Z

    move-result v0

    .line 190
    iget-boolean v2, p0, Laksn;->a:Z

    if-eqz v2, :cond_0

    .line 191
    new-instance v2, Lalss;

    iget-object v3, p0, Laksn;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    :goto_0
    invoke-direct {v2, v3, v0}, Lalss;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Laksn;->a:Lalss;

    .line 192
    :cond_0
    iput v8, p0, Laksn;->d:I

    .line 194
    new-instance v0, Lbctt;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laksn;->a:Lbctt;

    .line 196
    sget-boolean v0, Lakth;->a:Z

    iput-boolean v0, p0, Laksn;->c:Z

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 200
    invoke-static {}, Lcom/youtu/arsdk/ARShell;->loadArCoreNativeLibrary()Z

    move-result v0

    .line 201
    if-eqz v0, :cond_3

    invoke-static {}, Lakxb;->a()Lakxb;

    move-result-object v4

    iget-object v0, p0, Laksn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v4, v0}, Lakxb;->a(Landroid/app/Activity;)Lakxf;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Laksn;->a:Lakxf;

    .line 202
    iget-object v0, p0, Laksn;->a:Lakxf;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Laksn;->a:Lakqa;

    invoke-virtual {v0}, Lakqa;->a()V

    .line 204
    iget-object v0, p0, Laksn;->a:Lakxf;

    iget-object v4, p0, Laksn;->a:Landroid/content/Context;

    invoke-interface {v0, v4}, Lakxf;->a(Landroid/content/Context;)Z

    .line 205
    const/16 v0, 0x9

    sput v0, Lakpx;->a:I

    .line 207
    :cond_1
    const-string v0, "ARTransferPromotionRenderable"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ARTransferPromotionRenderable init arcore cost:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$4;-><init>(Laksn;)V

    invoke-static {v0, v9, v1, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 225
    return-void

    .line 191
    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 201
    goto :goto_1
.end method

.method public static synthetic a(Laksn;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Laksn;->d:I

    return v0
.end method

.method public static synthetic a(Laksn;I)I
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Laksn;->h:I

    return p1
.end method

.method public static synthetic a(Laksn;)Lakqa;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Lakqa;

    return-object v0
.end method

.method public static synthetic a(Laksn;)Lakqc;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Lakqc;

    return-object v0
.end method

.method public static synthetic a(Laksn;Lakqc;)Lakqc;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laksn;->a:Lakqc;

    return-object p1
.end method

.method public static synthetic a(Laksn;)Lakqf;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Lakqf;

    return-object v0
.end method

.method public static synthetic a(Laksn;Lakqf;)Lakqf;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laksn;->a:Lakqf;

    return-object p1
.end method

.method public static synthetic a(Laksn;)Lakqg;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Lakqg;

    return-object v0
.end method

.method public static synthetic a(Laksn;)Lakqi;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Lakqi;

    return-object v0
.end method

.method public static synthetic a(Laksn;Lakqi;)Lakqi;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laksn;->a:Lakqi;

    return-object p1
.end method

.method public static synthetic a(Laksn;)Laksg;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Laksg;

    return-object v0
.end method

.method public static synthetic a(Laksn;)Laksp;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Laksp;

    return-object v0
.end method

.method public static synthetic a(Laksn;)Lakxf;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Lakxf;

    return-object v0
.end method

.method public static synthetic a(Laksn;Lakxf;)Lakxf;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laksn;->a:Lakxf;

    return-object p1
.end method

.method public static synthetic a(Laksn;)Lalss;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Lalss;

    return-object v0
.end method

.method public static synthetic a(Laksn;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic a(Laksn;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Laksn;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Laksn;->a:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic a(Laksn;)Lcom/tencent/mobileqq/ar/ARNativeBridge;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    return-object v0
.end method

.method public static synthetic a(Laksn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Laksn;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laksn;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(FFF)V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method private a(I)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "setNativeState mCurrentState=%s state=%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Laksn;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_0
    iput p1, p0, Laksn;->d:I

    .line 495
    iget v0, p0, Laksn;->d:I

    packed-switch v0, :pswitch_data_0

    .line 563
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 497
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/armap/ARGLSurfaceView;->nativeSetLogLevel(I)V

    .line 498
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->getIndentification()I

    move-result v0

    iput v0, p0, Laksn;->c:I

    .line 499
    iget-object v1, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v0, p0, Laksn;->c:I

    int-to-long v2, v0

    const-string v4, "test.scene"

    iget-object v5, p0, Laksn;->a:Landroid/content/Context;

    iget-object v0, p0, Laksn;->a:Landroid/content/Context;

    .line 500
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    iget-object v0, p0, Laksn;->a:Laksp;

    iget-object v7, v0, Laksp;->b:Ljava/lang/String;

    iget v8, p0, Laksn;->f:I

    iget v9, p0, Laksn;->g:I

    const/16 v10, 0x58

    .line 499
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeCreateEngineBusiness(JLjava/lang/String;Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;III)V

    .line 502
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_setARWorldCupCallBack(Lcom/tencent/mobileqq/ar/ARNativeBridge$ARWorldCupCallback;)V

    .line 503
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->setPreLoadTransferDoorFlags()V

    .line 504
    iget-object v0, p0, Laksn;->a:Lakxf;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->setARCoreSupport(I)V

    .line 509
    :goto_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Laksn;->a(I)V

    goto :goto_0

    .line 507
    :cond_2
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->setARCoreSupport(I)V

    goto :goto_1

    .line 513
    :pswitch_2
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Laksn;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeResume(J)V

    .line 514
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Laksn;->a(I)V

    .line 515
    iput v11, p0, Laksn;->e:I

    goto :goto_0

    .line 522
    :pswitch_3
    iget-object v0, p0, Laksn;->a:Laksg;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$11;-><init>(Laksn;)V

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/Runnable;)V

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "enter STATE_ENGINE_DRAW status"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 552
    :pswitch_4
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Laksn;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativePause(J)V

    goto :goto_0

    .line 556
    :pswitch_5
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Laksn;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeDestroyCertainEngine(J)V

    .line 557
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->setupActionCallback(Lcom/tencent/mobileqq/ar/ARNativeBridge$ActionCallback;)V

    .line 558
    iput v11, p0, Laksn;->c:I

    .line 559
    iput v12, p0, Laksn;->d:I

    goto/16 :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILjava/lang/String;ZIZ)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1205
    const-string v1, "ARTransferPromotionRenderable"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryPlayGameVideoAndSwitchStatus  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1206
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "http"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1208
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    .line 1209
    :cond_1
    iput p1, p0, Laksn;->a:I

    .line 1210
    iget-object v0, p0, Laksn;->a:Lakqa;

    const-wide/32 v2, 0x1e240

    move-object v1, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lakqa;->a(Ljava/lang/String;JZIZ)V

    .line 1212
    :cond_2
    return-void

    .line 1207
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Laksn;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Laksn;->k()V

    return-void
.end method

.method public static synthetic a(Laksn;I)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Laksn;->a(I)V

    return-void
.end method

.method public static synthetic a(Laksn;ILjava/lang/String;ZIZ)V
    .locals 0

    .prologue
    .line 66
    invoke-direct/range {p0 .. p5}, Laksn;->a(ILjava/lang/String;ZIZ)V

    return-void
.end method

.method public static synthetic a(Laksn;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Laksn;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a([F[F[F[F[F)V
    .locals 10

    .prologue
    .line 420
    iget-boolean v0, p0, Laksn;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laksn;->d:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget v0, p0, Laksn;->b:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Laksn;->a:Lakxf;

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    const/4 v1, 0x0

    aget v1, p5, v1

    const/4 v2, 0x1

    aget v2, p5, v2

    const/4 v3, 0x2

    aget v3, p5, v3

    const/4 v4, 0x3

    aget v4, p5, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_setARWorldCupQuaternion(FFFF)V

    .line 435
    :cond_0
    :goto_0
    iget-object v1, p0, Laksn;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 436
    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Laksn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 437
    iget-object v0, p0, Laksn;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 438
    if-eqz v0, :cond_1

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 440
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 442
    sub-long v6, v4, v2

    const-wide/16 v8, 0xc8

    cmp-long v0, v6, v8

    if-ltz v0, :cond_1

    .line 443
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "event queue cost too long: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v2, v4, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 428
    :cond_2
    invoke-direct {p0, p5}, Laksn;->a([F)Z

    goto :goto_0

    .line 448
    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 451
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    iget v1, p0, Laksn;->c:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, p2, p4}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->nativeOnDrawFrame(J[F[F)V

    .line 452
    const/4 v0, 0x1

    iput-boolean v0, p0, Laksn;->d:Z

    .line 454
    iget-boolean v0, p0, Laksn;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Laksn;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laksn;->i:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_4

    .line 456
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$9;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$9;-><init>(Laksn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 466
    iget-object v0, p0, Laksn;->a:Lakqg;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakqg;->b(Z)V

    .line 467
    iget-object v0, p0, Laksn;->a:Lakqg;

    iget-object v1, p0, Laksn;->a:Lakqg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lakqg;->c(I)V

    .line 469
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$10;-><init>(Laksn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 478
    const/4 v0, 0x0

    iput-boolean v0, p0, Laksn;->e:Z

    .line 480
    :cond_4
    return-void
.end method

.method public static synthetic a(Laksn;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Laksn;->b:Z

    return v0
.end method

.method public static synthetic a(Laksn;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Laksn;->b:Z

    return p1
.end method

.method private a([F)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v1, 0x1

    const/high16 v7, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 890
    iget-object v2, p0, Laksn;->a:Lakxf;

    if-nez v2, :cond_1

    .line 928
    :cond_0
    :goto_0
    return v0

    .line 895
    :cond_1
    iget-object v2, p0, Laksn;->a:Lakxf;

    invoke-interface {v2}, Lakxf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 899
    iget-object v2, p0, Laksn;->a:Laksg;

    invoke-interface {v2}, Laksg;->a()Laldh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 903
    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 904
    new-array v3, v9, [F

    .line 906
    iget-object v4, p0, Laksn;->a:Laksg;

    invoke-interface {v4}, Laksg;->a()Laldh;

    move-result-object v4

    invoke-interface {v4}, Laldh;->a()I

    move-result v4

    .line 908
    iget-object v5, p0, Laksn;->a:Lakxf;

    invoke-interface {v5, v4, v2, v3}, Lakxf;->a(I[F[F)Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 909
    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    if-nez v5, :cond_3

    .line 911
    :cond_2
    invoke-direct {p0, v7, v7, v7}, Laksn;->a(FFF)V

    goto :goto_0

    .line 916
    :cond_3
    iget-object v6, p0, Laksn;->a:Laksg;

    invoke-interface {v6}, Laksg;->a()Laldh;

    move-result-object v6

    invoke-interface {v6, v4}, Laldh;->a(I)V

    .line 917
    iget-object v4, p0, Laksn;->a:Laksg;

    invoke-interface {v4}, Laksg;->a()Laldh;

    move-result-object v4

    iget-object v6, p0, Laksn;->a:Lakxf;

    invoke-interface {v6}, Lakxf;->a()Landroid/util/Size;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Laldh;->a(Ljava/nio/FloatBuffer;Landroid/util/Size;)V

    .line 920
    iget-object v4, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    aget v5, v2, v0

    aget v6, v2, v1

    aget v7, v2, v10

    aget v8, v2, v9

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_setARWorldCupQuaternion(FFFF)V

    .line 922
    iget v4, p0, Laksn;->b:I

    const/4 v5, 0x5

    if-gt v4, v5, :cond_4

    iget v4, p0, Laksn;->b:I

    if-lt v4, v9, :cond_4

    .line 924
    iget-object v4, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->updateCameraTranslate([F[F)V

    .line 925
    aget v0, v3, v0

    aget v2, v3, v1

    aget v3, v3, v10

    invoke-direct {p0, v0, v2, v3}, Laksn;->a(FFF)V

    :cond_4
    move v0, v1

    .line 928
    goto :goto_0
.end method

.method public static synthetic b(Laksn;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Laksn;->f:I

    return v0
.end method

.method public static synthetic b(Laksn;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Laksn;->h()V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 483
    iget-object v1, p0, Laksn;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 484
    :try_start_0
    iget-object v0, p0, Laksn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    monitor-exit v1

    .line 486
    return-void

    .line 485
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic b(Laksn;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Laksn;->a:Z

    return v0
.end method

.method public static synthetic b(Laksn;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Laksn;->e:Z

    return p1
.end method

.method public static synthetic c(Laksn;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Laksn;->g:I

    return v0
.end method

.method public static synthetic c(Laksn;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Laksn;->i()V

    return-void
.end method

.method public static synthetic c(Laksn;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Laksn;->c:Z

    return v0
.end method

.method public static synthetic c(Laksn;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Laksn;->f:Z

    return p1
.end method

.method private d()I
    .locals 1

    .prologue
    .line 1182
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/ARNativeBridge;->native_getNativeGameStatus()I

    move-result v0

    iput v0, p0, Laksn;->b:I

    .line 1184
    :cond_0
    iget v0, p0, Laksn;->b:I

    return v0
.end method

.method public static synthetic d(Laksn;)I
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Laksn;->d()I

    move-result v0

    return v0
.end method

.method public static synthetic d(Laksn;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Laksn;->j()V

    return-void
.end method

.method public static synthetic d(Laksn;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Laksn;->f:Z

    return v0
.end method

.method public static synthetic d(Laksn;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Laksn;->g:Z

    return p1
.end method

.method public static synthetic e(Laksn;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Laksn;->h:I

    return v0
.end method

.method public static synthetic e(Laksn;)Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Laksn;->d:Z

    return v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Laksn;->a:Lakxf;

    if-eqz v0, :cond_0

    .line 867
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x1

    const-string v2, "tryCreatARCore "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 868
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$15;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$15;-><init>(Laksn;)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    .line 875
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Laksn;->a:Lakxf;

    if-eqz v0, :cond_0

    .line 880
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x1

    const-string v2, "checkAndStartARCore "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    invoke-static {}, Lalcw;->a()Lalcw;

    move-result-object v0

    invoke-virtual {v0}, Lalcw;->f()V

    .line 882
    iget-object v0, p0, Laksn;->a:Lakxf;

    iget v1, p0, Laksn;->f:I

    iget v2, p0, Laksn;->g:I

    invoke-interface {v0, v1, v2}, Lakxf;->a(II)V

    .line 883
    iget-object v0, p0, Laksn;->a:Lakxf;

    invoke-interface {v0}, Lakxf;->c()V

    .line 885
    :cond_0
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/16 v1, 0x451

    .line 1292
    iget-object v0, p0, Laksn;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 1294
    iget-object v0, p0, Laksn;->a:Lbctt;

    invoke-virtual {v0, v1}, Lbctt;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    iget-object v0, p0, Laksn;->a:Lbctt;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 1300
    :cond_0
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    const-string v2, "startMediaTimeListener "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1301
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 1305
    iget-object v0, p0, Laksn;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Laksn;->a:Lbctt;

    const/16 v1, 0x451

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 1307
    iget-object v0, p0, Laksn;->a:Lakqg;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lakqg;->a(ZLjava/lang/String;)V

    .line 1310
    :cond_0
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    const-string v2, "stopMediaTimeListener "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1311
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 634
    iget v0, p0, Laksn;->d:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 635
    const/4 v0, 0x0

    .line 637
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Laksn;->b:I

    goto :goto_0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 643
    iget v0, p0, Laksn;->b:I

    if-ne v0, p1, :cond_0

    .line 689
    :goto_0
    return v4

    .line 644
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 645
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchGameStatus status "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$13;-><init>(Laksn;I)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Laksn;->a:Laksp;

    iget-object v0, v0, Laksp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    const-string v2, "directlyEnterTransferDoor"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    iget-object v0, p0, Laksn;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->f()V

    .line 605
    iget-object v0, p0, Laksn;->a:Lakqg;

    const-string v1, ""

    invoke-virtual {v0, v6, v1}, Lakqg;->a(ZLjava/lang/String;)V

    .line 606
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80098C8"

    const-string v5, "0X80098C8"

    iget-object v7, p0, Laksn;->a:Laksp;

    iget-object v8, v7, Laksp;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, "0"

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$12;-><init>(Laksn;)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    .line 623
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 374
    iput p1, p0, Laksn;->f:I

    .line 375
    iput p2, p0, Laksn;->g:I

    .line 377
    iget-object v0, p0, Laksn;->a:Lakxf;

    if-eqz v0, :cond_0

    .line 379
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$8;-><init>(Laksn;)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    .line 386
    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 697
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMediaPlayerStatusChange mCurrentPrePareChangeStatus "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laksn;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laksn;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|status"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$14;-><init>(Laksn;III)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    .line 861
    return-void
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    .line 1233
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$19;-><init>(Laksn;IIII)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    .line 1252
    return-void
.end method

.method public a(Laksm;)V
    .locals 6

    .prologue
    .line 260
    const-string v0, "TARGET_SIZE"

    invoke-virtual {p1, v0}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v1, v0

    check-cast v1, [F

    const-string v0, "POSE"

    .line 261
    invoke-virtual {p1, v0}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v2, v0

    check-cast v2, [F

    const-string v0, "CAMERA_MATRIX"

    .line 262
    invoke-virtual {p1, v0}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v3, v0

    check-cast v3, [F

    const-string v0, "CAMERA_POSITION"

    .line 263
    invoke-virtual {p1, v0}, Laksm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v4, v0

    check-cast v4, [F

    iget-object v5, p1, Laksm;->a:[F

    move-object v0, p0

    .line 260
    invoke-direct/range {v0 .. v5}, Laksn;->a([F[F[F[F[F)V

    .line 264
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1217
    if-eqz p1, :cond_0

    .line 1219
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1220
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    const-string v2, "setContainer  success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Laksn;->a:Laksg;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Laksn;->a:Laksg;

    invoke-interface {v0, p1}, Laksg;->a(Ljava/lang/Runnable;)V

    .line 630
    :cond_0
    return-void
.end method

.method public a([I[I[IZ)V
    .locals 1

    .prologue
    .line 1257
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$20;-><init>(Laksn;[I[I[I)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    .line 1269
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 571
    iget v0, p0, Laksn;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Laksn;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Laksn;->a:Laksp;

    iget v0, v0, Laksp;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Laksn;->a:Laksp;

    iget-object v0, v0, Laksp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1274
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$21;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$21;-><init>(Laksn;)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    .line 1284
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 577
    iget-boolean v0, p0, Laksn;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Laksn;->a:Laksp;

    iget v0, v0, Laksp;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Laksn;->a:Laksp;

    iget-object v0, v0, Laksp;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 229
    const-string v0, "ARTransferPromotionRenderable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init test start +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Laksn;->a:J

    .line 232
    iget-object v0, p0, Laksn;->a:Lakqg;

    invoke-virtual {v0, p0}, Lakqg;->a(Lakqh;)V

    .line 233
    iget-object v0, p0, Laksn;->a:Laksp;

    iget-object v0, v0, Laksp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Laksn;->a:Lakqg;

    invoke-virtual {v0}, Lakqg;->e()V

    .line 235
    :cond_0
    iget-object v0, p0, Laksn;->a:Lalss;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laksn;->a:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Laksn;->a:Lalss;

    iget-object v1, p0, Laksn;->a:Lalsw;

    invoke-virtual {v0, v1}, Lalss;->a(Lalst;)Z

    move-result v0

    .line 238
    const-string v1, "ARTransferPromotionRenderable"

    const-string v2, "setNativeState start sensor result=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Laksn;->a:Laksp;

    iget-object v0, v0, Laksp;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 245
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "start from this cluase second"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    const/4 v0, 0x1

    iget v1, p0, Laksn;->d:I

    if-ne v0, v1, :cond_0

    .line 247
    invoke-direct {p0, v2}, Laksn;->a(I)V

    .line 249
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 400
    iget v0, p0, Laksn;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, Laksn;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 253
    iget v0, p0, Laksn;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget v0, p0, Laksn;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laksn;->e:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 254
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Laksn;->a(I)V

    .line 256
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    .line 289
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "onDestroy mCurrentState=%s mCallDestroyFromPause=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Laksn;->d:I

    .line 290
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Laksn;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    .line 289
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    iget-object v0, p0, Laksn;->a:Lbctt;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Laksn;->a:Lbctt;

    iget-object v1, p0, Laksn;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbctt;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$6;-><init>(Laksn;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 308
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$7;-><init>(Laksn;)V

    .line 360
    iget-wide v2, p0, Laksn;->a:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 361
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 362
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "onDestroy in GLThread."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :goto_0
    return-void

    .line 364
    :cond_1
    iget-object v1, p0, Laksn;->a:Laksg;

    if-eqz v1, :cond_2

    .line 365
    iget-object v1, p0, Laksn;->a:Laksg;

    invoke-interface {v1, v0}, Laksg;->a(Ljava/lang/Runnable;)V

    .line 367
    :cond_2
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "onDestroy not in GLThread."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1188
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x2

    const-string v2, "startCameraAniamtion "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1189
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$18;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$18;-><init>(Laksn;)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    .line 1197
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1317
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1334
    :goto_0
    return v4

    .line 1322
    :pswitch_0
    iget-object v0, p0, Laksn;->a:Lakqa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksn;->a:Lakqa;

    invoke-virtual {v0}, Lakqa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laksn;->a:Lakqi;

    if-eqz v0, :cond_0

    .line 1323
    iget-object v0, p0, Laksn;->a:Lakqa;

    invoke-virtual {v0}, Lakqa;->a()J

    move-result-wide v0

    .line 1324
    iget-object v2, p0, Laksn;->a:Lakqi;

    invoke-virtual {v2, v0, v1}, Lakqi;->a(J)Lakqj;

    move-result-object v0

    .line 1325
    if-nez v0, :cond_1

    .line 1326
    iget-object v0, p0, Laksn;->a:Lakqg;

    const-string v1, ""

    invoke-virtual {v0, v4, v1}, Lakqg;->a(ZLjava/lang/String;)V

    .line 1331
    :cond_0
    :goto_1
    iget-object v0, p0, Laksn;->a:Lbctt;

    const/16 v1, 0x451

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1328
    :cond_1
    iget-object v1, p0, Laksn;->a:Lakqg;

    const/4 v2, 0x1

    iget-object v0, v0, Lakqj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lakqg;->a(ZLjava/lang/String;)V

    goto :goto_1

    .line 1317
    nop

    :pswitch_data_0
    .packed-switch 0x451
        :pswitch_0
    .end packed-switch
.end method

.method public nativeCallBack(III)V
    .locals 4

    .prologue
    .line 942
    const-string v0, "ARTransferPromotionRenderable"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nativeCallBack  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 944
    new-instance v0, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$16;-><init>(Laksn;I)V

    invoke-direct {p0, v0}, Laksn;->b(Ljava/lang/Runnable;)V

    .line 1062
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1067
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "onTouch mNativeGameStatus=%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Laksn;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1071
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 1072
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1171
    :goto_0
    :pswitch_0
    return v5

    .line 1076
    :pswitch_1
    iget v0, p0, Laksn;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1078
    invoke-virtual {p0}, Laksn;->g()V

    .line 1079
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "start cameraAnimation here"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1081
    :cond_0
    iget v0, p0, Laksn;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 1083
    iget-boolean v0, p0, Laksn;->g:Z

    if-eqz v0, :cond_1

    .line 1084
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "onTouch event not deal ready"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1087
    :cond_1
    iput-boolean v4, p0, Laksn;->g:Z

    .line 1090
    iget-object v0, p0, Laksn;->a:Laksg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laksn;->a:Lcom/tencent/mobileqq/ar/ARNativeBridge;

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Laksn;->a:Laksg;

    new-instance v1, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/ar/ARRenderModel/ARTransferPromotionRenderable$17;-><init>(Laksn;Landroid/view/View;)V

    invoke-interface {v0, v1}, Laksg;->a(Ljava/lang/Runnable;)V

    .line 1153
    :cond_2
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "switchGameStatus ARPromotionConstant.GameStatus_WORLD_360_VIDEO_OVER click operation"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1155
    :cond_3
    const-string v0, "ARTransferPromotionRenderable"

    const-string v1, "onTouch doNothing"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1072
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
