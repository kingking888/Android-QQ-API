.class public Lanau;
.super Lopo;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 0

    .prologue
    .line 6175
    iput-object p1, p0, Lanau;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lopo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6178
    iget-object v0, p0, Lanau;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 6179
    iget-object v0, p0, Lanau;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    const-string v1, "data"

    invoke-static {p1}, Layzv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6180
    iget-object v0, p0, Lanau;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lanau;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 6181
    iget-object v0, p0, Lanau;->a:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 6183
    :cond_0
    return-void
.end method
