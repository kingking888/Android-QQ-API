.class public Lapgi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lapgi;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, v4, :cond_1

    .line 151
    :cond_0
    const-string v0, "QQGamePadFaceFragment"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onLoadFinish, ret="

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, ", "

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Lapgi;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 153
    :cond_1
    if-ne p1, v5, :cond_3

    .line 154
    iget-object v0, p0, Lapgi;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)Lapgc;

    move-result-object v0

    iget-object v1, p0, Lapgi;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->padFaceId:I

    invoke-virtual {v0, v1}, Lapgc;->a(I)V

    .line 159
    :cond_2
    :goto_0
    return-void

    .line 155
    :cond_3
    if-ne p1, v4, :cond_2

    .line 156
    iget-object v0, p0, Lapgi;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)Lapgc;

    move-result-object v0

    iget-object v1, p0, Lapgi;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mobileqq/gamecenter/data/PadFaceAd;->padFaceId:I

    invoke-virtual {v0, v1}, Lapgc;->a(I)V

    .line 157
    iget-object v0, p0, Lapgi;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;->b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePadFaceFragment;)V

    goto :goto_0
.end method
