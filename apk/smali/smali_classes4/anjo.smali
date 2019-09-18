.class Lanjo;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanjn;


# direct methods
.method constructor <init>(Lanjn;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lanjo;->a:Lanjn;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetRecommendDeviceList(ZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Laink;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lanjq;->a(Ljava/util/ArrayList;)V

    .line 94
    :cond_0
    :goto_0
    iget-object v0, p0, Lanjo;->a:Lanjn;

    invoke-static {v0, v3}, Lanjn;->a(Lanjn;Z)V

    .line 96
    iget-object v0, p0, Lanjo;->a:Lanjn;

    invoke-static {v0, v3}, Lanjn;->b(Lanjn;Z)V

    .line 97
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "EquipLockWebImpl"

    const/4 v1, 0x2

    const-string v2, "error, fetch recommend list !"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
