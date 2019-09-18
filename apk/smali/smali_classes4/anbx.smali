.class Lanbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lanbe;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lanbe;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1291
    iput-object p1, p0, Lanbx;->a:Lanbe;

    iput-object p2, p0, Lanbx;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lanbx;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iput-object p4, p0, Lanbx;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1296
    if-eqz p2, :cond_2

    if-eqz p3, :cond_2

    :try_start_0
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1297
    check-cast p3, Ljava/util/List;

    .line 1298
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    iget-object v1, p0, Lanbx;->a:Landroid/os/Bundle;

    const-string v2, "diyText"

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->diyText:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    iget-object v0, p0, Lanbx;->a:Landroid/os/Bundle;

    const-string v1, "isDiy"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    iget-object v1, p0, Lanbx;->a:Landroid/os/Bundle;

    const-string v2, "tl"

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topLeftId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    iget-object v1, p0, Lanbx;->a:Landroid/os/Bundle;

    const-string v2, "tr"

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->topRightId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    iget-object v1, p0, Lanbx;->a:Landroid/os/Bundle;

    const-string v2, "bl"

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomLeftId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1304
    iget-object v1, p0, Lanbx;->a:Landroid/os/Bundle;

    const-string v2, "br"

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyEntity;->bottomRightId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    :cond_0
    :goto_0
    iget-object v0, p0, Lanbx;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanbx;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 1315
    :cond_1
    :goto_1
    return-void

    .line 1307
    :cond_2
    iget-object v0, p0, Lanbx;->a:Landroid/os/Bundle;

    const-string v1, "diyText"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1312
    const-string v1, "Q.emoji.web.MessengerService"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
