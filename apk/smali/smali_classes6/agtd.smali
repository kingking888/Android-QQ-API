.class Lagtd;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagtc;


# direct methods
.method constructor <init>(Lagtc;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lagtd;->a:Lagtc;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdateSKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 204
    if-nez p1, :cond_0

    .line 205
    iget-object v0, p0, Lagtd;->a:Lagtc;

    invoke-static {v0, v4}, Lagtc;->b(Lagtc;Lagoe;)Lagoe;

    .line 206
    iget-object v0, p0, Lagtd;->a:Lagtc;

    invoke-static {v0, v4}, Lagtc;->a(Lagtc;Lcom/tencent/mobileqq/activity/photo/TroopClipPic;)Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    .line 207
    iget-object v0, p0, Lagtd;->a:Lagtc;

    invoke-virtual {v0}, Lagtc;->b()V

    .line 212
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lagtd;->a:Lagtc;

    iget-object v1, p0, Lagtd;->a:Lagtc;

    invoke-static {v1}, Lagtc;->a(Lagtc;)Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    move-result-object v1

    iget-object v2, p0, Lagtd;->a:Lagtc;

    iget-object v2, v2, Lagtc;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-object v3, p0, Lagtd;->a:Lagtc;

    iget-object v3, v3, Lagtc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lagtc;->a(Lcom/tencent/mobileqq/activity/photo/TroopClipPic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lagtd;->a:Lagtc;

    invoke-static {v0, v4}, Lagtc;->a(Lagtc;Lcom/tencent/mobileqq/activity/photo/TroopClipPic;)Lcom/tencent/mobileqq/activity/photo/TroopClipPic;

    goto :goto_0
.end method
