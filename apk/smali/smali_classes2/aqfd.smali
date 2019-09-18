.class public Laqfd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Laqfh;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecentUser;

.field final synthetic a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;Laqfh;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Laqfd;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    iput-object p2, p0, Laqfd;->a:Laqfh;

    iput-object p3, p0, Laqfd;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 1178
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1174
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1182
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 1164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1165
    const-string v0, "LoginWelcomeManager"

    const/4 v1, 0x2

    const-string v2, "tryShowCGRU drawable onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1167
    :cond_0
    iget-object v0, p0, Laqfd;->a:Laqfh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laqfh;->a:Z

    .line 1168
    iget-object v0, p0, Laqfd;->a:Laqfh;

    iput-object p1, v0, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    .line 1169
    iget-object v0, p0, Laqfd;->a:Laqfh;

    iget-object v0, v0, Laqfh;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1170
    iget-object v0, p0, Laqfd;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    iget-object v1, p0, Laqfd;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1171
    return-void
.end method
