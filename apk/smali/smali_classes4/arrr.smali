.class Larrr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Larsa;


# instance fields
.field final synthetic a:Larro;


# direct methods
.method constructor <init>(Larro;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Larrr;->a:Larro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Larrz;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Larrr;->a:Larro;

    iget-object v0, v0, Larro;->a:Larrx;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Larrr;->a:Larro;

    iget-object v0, v0, Larro;->a:Larrx;

    invoke-interface {v0}, Larrx;->a()V

    .line 394
    :cond_0
    iget-object v0, p0, Larrr;->a:Larro;

    iget-object v0, v0, Larro;->a:Landroid/os/Handler;

    const/16 v1, 0x7e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 396
    iget-object v0, p0, Larrr;->a:Larro;

    invoke-static {v0}, Larro;->a(Larro;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    iget-object v0, p0, Larrr;->a:Larro;

    invoke-virtual {v0}, Larro;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Larpy;->a(Ljava/lang/String;I)V

    .line 397
    return-void

    .line 396
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
