.class Lvnf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;


# instance fields
.field final synthetic a:Lvnd;


# direct methods
.method constructor <init>(Lvnd;)V
    .locals 0

    .prologue
    .line 3322
    iput-object p1, p0, Lvnf;->a:Lvnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetMobile2None()V
    .locals 2

    .prologue
    .line 3345
    iget-object v0, p0, Lvnf;->a:Lvnd;

    const/4 v1, 0x3

    invoke-static {v1}, Lvnd;->a(I)Z

    move-result v1

    invoke-static {v0, v1}, Lvnd;->b(Lvnd;Z)Z

    .line 3346
    return-void
.end method

.method public onNetMobile2Wifi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3340
    iget-object v0, p0, Lvnf;->a:Lvnd;

    const/4 v1, 0x1

    invoke-static {v1}, Lvnd;->a(I)Z

    move-result v1

    invoke-static {v0, v1}, Lvnd;->b(Lvnd;Z)Z

    .line 3341
    return-void
.end method

.method public onNetNone2Mobile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3325
    iget-object v0, p0, Lvnf;->a:Lvnd;

    const/4 v1, 0x2

    invoke-static {v1}, Lvnd;->a(I)Z

    move-result v1

    invoke-static {v0, v1}, Lvnd;->b(Lvnd;Z)Z

    .line 3326
    return-void
.end method

.method public onNetNone2Wifi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3335
    iget-object v0, p0, Lvnf;->a:Lvnd;

    const/4 v1, 0x1

    invoke-static {v1}, Lvnd;->a(I)Z

    move-result v1

    invoke-static {v0, v1}, Lvnd;->b(Lvnd;Z)Z

    .line 3336
    return-void
.end method

.method public onNetWifi2Mobile(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3330
    iget-object v0, p0, Lvnf;->a:Lvnd;

    const/4 v1, 0x2

    invoke-static {v1}, Lvnd;->a(I)Z

    move-result v1

    invoke-static {v0, v1}, Lvnd;->b(Lvnd;Z)Z

    .line 3331
    return-void
.end method

.method public onNetWifi2None()V
    .locals 2

    .prologue
    .line 3350
    iget-object v0, p0, Lvnf;->a:Lvnd;

    const/4 v1, 0x3

    invoke-static {v1}, Lvnd;->a(I)Z

    move-result v1

    invoke-static {v0, v1}, Lvnd;->b(Lvnd;Z)Z

    .line 3351
    return-void
.end method
