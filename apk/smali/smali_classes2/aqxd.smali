.class Laqxd;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqwz;


# direct methods
.method constructor <init>(Laqwz;)V
    .locals 0

    .prologue
    .line 2270
    iput-object p1, p0, Laqxd;->a:Laqwz;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 2274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2275
    const-string v0, "EmoticonManager"

    const/4 v1, 0x2

    const-string v2, "mVipStatusObserver vip change"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2277
    :cond_0
    invoke-super {p0}, Lajzt;->a()V

    .line 2278
    iget-object v0, p0, Laqxd;->a:Laqwz;

    invoke-virtual {v0}, Laqwz;->d()V

    .line 2279
    return-void
.end method
