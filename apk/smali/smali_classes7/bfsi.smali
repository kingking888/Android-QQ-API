.class public Lbfsi;
.super Lbfkc;
.source "ProGuard"


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/view/StaticStickerProviderView;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/view/StaticStickerProviderView;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lbfsi;->a:Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    invoke-direct {p0}, Lbfkc;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "StaticStickerProviderView"

    const/4 v1, 0x2

    const-string v2, "paster config get notify"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lbfsi;->a:Ldov/com/qq/im/capture/view/StaticStickerProviderView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/StaticStickerProviderView;->d()V

    .line 147
    return-void
.end method
