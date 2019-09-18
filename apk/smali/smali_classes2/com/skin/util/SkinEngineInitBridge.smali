.class public Lcom/skin/util/SkinEngineInitBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 20
    const/16 v1, 0x1fff

    const/high16 v2, 0x7f020000

    const/16 v3, 0x4f0

    const/high16 v4, 0x7f0d0000

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/theme/SkinEngine;->init(Landroid/content/Context;IIIILjava/io/File;)V

    .line 21
    return-void
.end method

.method public static initSkin(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0}, Lcom/tencent/mobileqq/startup/step/InitSkin;->initSkin(Landroid/content/Context;)Z

    .line 26
    return-void
.end method
