.class Lnnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnob;


# instance fields
.field final synthetic a:Lnnr;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lnnv;->a:Lnnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnoa;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lnnv;->a:Lnnr;

    iget-object v0, v0, Lnnr;->a:Lnoa;

    if-ne p1, v0, :cond_0

    .line 466
    iget-object v0, p0, Lnnv;->a:Lnnr;

    iput-object v1, v0, Lnnr;->a:Lnoa;

    .line 467
    iget-object v0, p0, Lnnv;->a:Lnnr;

    iput-object v1, v0, Lnnr;->a:Lnob;

    .line 468
    iget-object v0, p0, Lnnv;->a:Lnnr;

    const-string v1, "onGetRedBagResult"

    iget-object v2, p0, Lnnv;->a:Lnnr;

    invoke-static {v2}, Lnnr;->d(Lnnr;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v2

    iget-object v3, p1, Lnoa;->a:Lnoo;

    invoke-virtual {v0, v1, v2, v3}, Lnnr;->a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;Lnoo;)V

    .line 474
    :goto_0
    return-void

    .line 470
    :cond_0
    const-string v0, "AVRedBag"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetRedBagResult,  GetRedBag\u4e0d\u4e00\u81f4\uff0ccallback["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], src["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnnv;->a:Lnnr;

    iget-object v3, v3, Lnnr;->a:Lnoa;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
