.class public Lbfhy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lbfhy;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "QIMCaptureBannerManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResp url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbfhy;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;

    iget-object v3, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerManager$3;->a:Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;

    iget-object v3, v3, Ldov/com/qq/im/capture/banner/QIMCaptureBannerConfig$BannerItem;->imgUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lawxb;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    return-void
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
