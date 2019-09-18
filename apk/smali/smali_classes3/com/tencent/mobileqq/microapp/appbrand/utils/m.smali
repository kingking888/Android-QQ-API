.class public final Lcom/tencent/mobileqq/microapp/appbrand/utils/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/appbrand/utils/m;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/microapp/appbrand/utils/m;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 417
    const-string v0, "PUT"

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/appbrand/utils/m;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/appbrand/utils/m;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Laqry;

    invoke-direct {v4, p0}, Laqry;-><init>(Lcom/tencent/mobileqq/microapp/appbrand/utils/m;)V

    invoke-static {v0, v1, v2, v3, v4}, Laqsd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Laqsf;)V

    .line 433
    return-void
.end method
