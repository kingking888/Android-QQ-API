.class public Lajqt;
.super Lajsd;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1353
    invoke-direct {p0}, Lajsd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1359
    iput-object p1, p0, Lajqt;->a:Ljava/lang/String;

    .line 1360
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1370
    invoke-super {p0, p1}, Lajsd;->b(Ljava/lang/String;)V

    .line 1371
    invoke-static {}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavzt;

    move-result-object v0

    invoke-virtual {v0}, Lavzt;->d()V

    .line 1372
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbapv;->b(Landroid/content/Context;Z)V

    .line 1373
    iput-object p1, p0, Lajqt;->a:Ljava/lang/String;

    .line 1374
    invoke-static {}, Lajsb;->a()Lajsb;

    move-result-object v0

    iget-boolean v0, v0, Lajsb;->a:Z

    invoke-static {v0}, Lcom/tencent/mobileqq/app/CoreService;->startCoreService(Z)V

    .line 1375
    iget-object v0, p0, Lajqt;->a:Lcom/tencent/mobileqq/app/GuardManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/GuardManager;->c()V

    .line 1376
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1364
    iget-object v0, p0, Lajqt;->a:Lcom/tencent/mobileqq/app/GuardManager;

    const/4 v1, 0x4

    iget-object v2, p0, Lajqt;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/GuardManager;->a(ILjava/lang/Object;)V

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbapv;->b(Landroid/content/Context;Z)V

    .line 1366
    return-void
.end method
