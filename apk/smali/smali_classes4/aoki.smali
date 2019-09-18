.class Laoki;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laokh;


# direct methods
.method constructor <init>(Laokh;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Laoki;->a:Laokh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 386
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 387
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v0

    iget-object v1, p0, Laoki;->a:Laokh;

    iget-object v1, v1, Laokh;->a:Laokd;

    invoke-virtual {v1}, Laokd;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lanxu;->a(J)V

    .line 388
    iget-object v0, p0, Laoki;->a:Laokh;

    iget-object v0, v0, Laokh;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Laoki;->a:Laokh;

    iget-object v0, v0, Laokh;->a:Laokd;

    iget-object v0, v0, Laokd;->a:Laoli;

    invoke-interface {v0}, Laoli;->d()V

    .line 391
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 396
    return-void
.end method
