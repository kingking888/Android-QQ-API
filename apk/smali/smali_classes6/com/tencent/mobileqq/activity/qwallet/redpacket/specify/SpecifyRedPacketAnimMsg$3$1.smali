.class public Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahdt;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;


# direct methods
.method public constructor <init>(Lahdt;Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "SpecifyRedPacketAnimMsg"

    const-string v2, "showAnim start playVideo"

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v1, v1, Lahdt;->a:Lahdr;

    invoke-static {v1}, Lahdr;->a(Lahdr;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 321
    :goto_0
    return-void

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v1, v1, Lahdt;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 256
    if-nez v1, :cond_3

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v1, v1, Lahdt;->a:Lawjb;

    invoke-interface {v1}, Lawjb;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 315
    :catch_0
    move-exception v1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    const-string v2, "SpecifyRedPacketAnimMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showAnim start playVideo err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v1, v1, Lahdt;->a:Lawjb;

    invoke-interface {v1}, Lawjb;->a()V

    goto :goto_0

    .line 260
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    const-string v4, "video.mp4"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    .line 261
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v1, v1, Lahdt;->a:Lawjb;

    invoke-interface {v1}, Lawjb;->a()V

    goto :goto_0

    .line 266
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v2, v2, Lahdt;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v7, v0

    .line 267
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    .line 268
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 269
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v1, v1, Lahdt;->a:Lawjb;

    invoke-interface {v1}, Lawjb;->a()V

    goto/16 :goto_0

    .line 273
    :cond_6
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v9

    .line 275
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v2, v2, Lahdt;->a:Lahdr;

    new-instance v3, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    invoke-direct {v3, v9, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;)V

    iput-object v3, v2, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    .line 277
    const/4 v4, 0x2

    .line 278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_7

    const v5, 0x4000008

    .line 282
    :goto_1
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 288
    const/16 v2, 0x31

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 291
    const v2, 0x7f0b06d6

    invoke-virtual {v9, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 292
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 293
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 295
    invoke-static {v9}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 296
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 301
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v3, v2, Lahdt;->a:Lahdr;

    const-string v2, "window"

    invoke-virtual {v9, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, v3, Lahdr;->a:Landroid/view/WindowManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 304
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v2, v2, Lahdt;->a:Lahdr;

    iget-object v2, v2, Lahdr;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v3, v3, Lahdt;->a:Lahdr;

    iget-object v3, v3, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    invoke-interface {v2, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 307
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v2, v2, Lahdt;->a:Lahdr;

    iget-object v2, v2, Lahdr;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v3, v3, Lahdt;->a:Lahdr;

    iget-object v3, v3, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v1, v1, Lahdt;->a:Lahdr;

    iget-object v1, v1, Lahdr;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;->a:Lahdt;

    iget-object v2, v2, Lahdt;->a:Lawjb;

    new-instance v3, Lahdu;

    invoke-direct {v3, p0}, Lahdu;-><init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyRedPacketAnimMsg$3$1;)V

    invoke-virtual {v1, v8, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/specify/SpecifyGiftView;->a(Ljava/lang/String;Lawjb;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 278
    :cond_7
    const/16 v5, 0x8

    goto :goto_1

    .line 298
    :cond_8
    const/4 v2, 0x1

    aget v2, v3, v2

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 305
    :catch_1
    move-exception v2

    goto :goto_3
.end method
