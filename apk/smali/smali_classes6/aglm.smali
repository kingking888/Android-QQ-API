.class public Laglm;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 0

    .prologue
    .line 974
    iput-object p1, p0, Laglm;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetFriendsHasBindPhone(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    .line 977
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 978
    const-string v1, "BindNumberActivity"

    const-string v2, "onGetFriendsHasBindPhone [%s, %s, %s]"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 979
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    if-nez p3, :cond_2

    const-string v0, "null"

    :goto_0
    aput-object v0, v3, v5

    .line 978
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_0
    if-eqz p1, :cond_1

    .line 982
    iget-object v0, p0, Laglm;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$10$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity$10$1;-><init>(Laglm;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 989
    :cond_1
    iget-object v0, p0, Laglm;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laglm;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 990
    iget-object v0, p0, Laglm;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lajro;

    .line 991
    return-void

    .line 979
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
