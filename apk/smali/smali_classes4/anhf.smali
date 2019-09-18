.class Lanhf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqiw;


# instance fields
.field final synthetic a:Lanhe;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanhe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lanhf;->a:Lanhe;

    iput-object p2, p0, Lanhf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    const-string v0, "PicEmoticonInfo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[play back] ready to send msg,magicvalue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanhf;->a:Lanhe;

    iget-object v3, v3, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lanhf;->a:Lanhe;

    iget-object v0, v0, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, p0, Lanhf;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 657
    iget-object v0, p0, Lanhf;->a:Lanhe;

    iget-object v0, v0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lanhf;->a:Lanhe;

    iget-object v1, v1, Lanhe;->a:Landroid/content/Context;

    iget-object v2, p0, Lanhf;->a:Lanhe;

    iget-object v2, v2, Lanhe;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p0, Lanhf;->a:Lanhe;

    iget-object v3, v3, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0, v1, v2, v3}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 658
    iget-object v0, p0, Lanhf;->a:Lanhe;

    iget-object v0, v0, Lanhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X800579D"

    iget-object v7, p0, Lanhf;->a:Lanhe;

    iget-object v7, v7, Lanhe;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    return-void
.end method
