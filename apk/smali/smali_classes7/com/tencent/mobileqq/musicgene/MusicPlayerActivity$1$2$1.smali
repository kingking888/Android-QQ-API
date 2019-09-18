.class public Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larex;


# direct methods
.method public constructor <init>(Larex;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$2$1;->a:Larex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$2$1;->a:Larex;

    iget-object v0, v0, Larex;->a:Larev;

    iget-object v0, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800682D"

    const-string v5, "0X800682D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$2$1;->a:Larex;

    iget-object v0, v0, Larex;->a:Larev;

    iget-object v0, v0, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    const-string v1, "http://misc.wcd.qq.com/app?packageName=com.tencent.qqmusic&channelId=10000435"

    invoke-static {v0, v1}, Larfh;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$2$1;->a:Larex;

    iget-object v0, v0, Larex;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 362
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 363
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$2$1;->a:Larex;

    iget-object v1, v1, Larex;->a:Larev;

    iget-object v1, v1, Larev;->a:Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;->a(Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity;)Larfc;

    move-result-object v1

    const/16 v2, 0x36

    const v3, 0x7f0c2b28    # 1.86316E38f

    iget-object v4, p0, Lcom/tencent/mobileqq/musicgene/MusicPlayerActivity$1$2$1;->a:Larex;

    iget-object v4, v4, Larex;->a:Landroid/view/View;

    invoke-static {v1, v2, v3, v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 367
    return-void

    .line 362
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
