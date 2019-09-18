.class Lakis;
.super Lmqq/observer/SubAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakiq;

.field final synthetic a:Lawhv;


# direct methods
.method constructor <init>(Lakiq;Lawhv;)V
    .locals 0

    .prologue
    .line 3392
    iput-object p1, p0, Lakis;->a:Lakiq;

    iput-object p2, p0, Lakis;->a:Lawhv;

    invoke-direct {p0}, Lmqq/observer/SubAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3396
    if-eqz p3, :cond_0

    iget-object v0, p0, Lakis;->a:Lakiq;

    iget-object v0, v0, Lakiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 3408
    :cond_0
    :goto_0
    return-void

    .line 3399
    :cond_1
    iget-object v0, p0, Lakis;->a:Lakiq;

    iget-object v0, v0, Lakiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3400
    iget-object v0, p0, Lakis;->a:Lawhv;

    invoke-virtual {v0, p2, p3, v1}, Lawhv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3404
    iget-object v0, p0, Lakis;->a:Lakiq;

    iget-object v0, v0, Lakiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 3406
    iget-object v0, p0, Lakis;->a:Lakiq;

    iget-object v0, v0, Lakiq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    goto :goto_0
.end method
