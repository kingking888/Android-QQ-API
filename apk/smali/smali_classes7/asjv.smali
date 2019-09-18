.class public Lasjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;Lasju;)V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lasjv;-><init>(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->i(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->j(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2None()V

    .line 224
    :cond_0
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->g(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->h(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetMobile2Wifi(Ljava/lang/String;)V

    .line 217
    :cond_0
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->a(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->b(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Mobile(Ljava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->e(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->f(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetNone2Wifi(Ljava/lang/String;)V

    .line 209
    :cond_0
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->c(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->d(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2Mobile(Ljava/lang/String;)V

    .line 202
    :cond_0
    return-void
.end method

.method public onNetWifi2None()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->k(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lasjv;->a:Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;->l(Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;)Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->onNetWifi2None()V

    .line 231
    :cond_0
    return-void
.end method
