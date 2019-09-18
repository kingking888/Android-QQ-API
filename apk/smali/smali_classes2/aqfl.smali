.class public Laqfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqfi;


# instance fields
.field public final synthetic a:Laqfk;


# direct methods
.method constructor <init>(Laqfk;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Laqfl;->a:Laqfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqff;)V
    .locals 3

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "onShowCommonGuideWeb"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Laqfl;->a:Laqfk;

    invoke-static {v0, p1}, Laqfk;->a(Laqfk;Laqff;)V

    .line 65
    return-void
.end method

.method public a(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "onShowContactsGuideLayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Laqfl;->a:Laqfk;

    invoke-static {v0}, Laqfk;->a(Laqfk;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Laqfl;->a:Laqfk;

    invoke-static {v0}, Laqfk;->a(Laqfk;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/loginwelcome/LoginwelcomeHelper$1$1;-><init>(Laqfl;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_1
    return-void
.end method
