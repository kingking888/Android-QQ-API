.class public Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;
.super Landroid/app/Dialog;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static URL_DEFAULT:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->TAG:Ljava/lang/String;

    .line 39
    const-string v0, "https://i.gtimg.cn/channel/imglib/201904/upload_13e561ae68d934abd06b8b6830d99754.png"

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->URL_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;-><init>(Landroid/content/Context;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 47
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 123
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog$UserGuidView;-><init>(Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/emoj/EmojiRedpacketUserGuideDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 133
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 137
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 141
    :cond_0
    invoke-super {p0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 142
    :goto_0
    return-void

    .line 126
    :catch_0
    move-exception v0

    goto :goto_0

    .line 124
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 148
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 156
    :goto_1
    return v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method
