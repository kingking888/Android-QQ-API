.class Laezq;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Laezp;


# direct methods
.method constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Laezq;->a:Laezp;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 222
    iget-object v0, p0, Laezq;->a:Laezp;

    iget v0, v0, Laezp;->v:I

    if-eq v0, v3, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Laezq;->a:Laezp;

    iget-object v0, v0, Laezp;->b:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezq;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezq;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezq;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/HotChatInfo;->hasPostRedPoint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Laezq;->a:Laezp;

    iget-object v0, v0, Laezp;->b:Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/RedDotRadioButton;->a(Z)V

    .line 225
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laezq;->a:Laezp;

    iget-object v1, v1, Laezp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Q.hotchat.aio_post_red_point"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBuluoHotChatRedPointComing, troopUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_1
    return-void
.end method
