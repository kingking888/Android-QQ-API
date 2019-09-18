.class Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;
.super Lcom/tencent/mobileqq/widget/QQVideoView;
.source "ProGuard"


# static fields
.field static final FLAG_PAUSE_BY_USER:I = 0x4

.field static final FLAG_PLAY:I = 0x3

.field static final FLAG_READY:I = 0x2

.field static final FLAG_RELEASE:I


# instance fields
.field mCurrTime:I

.field playState:I

.field final synthetic this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1974
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->this$1:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    .line 1975
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/widget/QQVideoView;-><init>(Landroid/content/Context;)V

    .line 1967
    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->playState:I

    .line 1973
    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->mCurrTime:I

    .line 1976
    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->playState:I

    .line 1977
    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->mCurrTime:I

    .line 1978
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1996
    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->playState:I

    .line 1997
    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->mCurrTime:I

    .line 1998
    invoke-super {p0}, Lcom/tencent/mobileqq/widget/QQVideoView;->release()V

    .line 1999
    return-void
.end method

.method setFlag(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1981
    if-eqz p2, :cond_0

    .line 1982
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->playState:I

    shl-int/2addr v1, p1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->playState:I

    .line 1986
    :goto_0
    return-void

    .line 1984
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->playState:I

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->playState:I

    goto :goto_0
.end method

.method testFlag(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1989
    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin$MyVideoView;->playState:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    .line 1990
    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
