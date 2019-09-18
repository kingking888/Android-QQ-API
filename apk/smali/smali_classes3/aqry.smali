.class public final Laqry;
.super Laqsf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/microapp/appbrand/utils/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/microapp/appbrand/utils/m;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Laqry;->a:Lcom/tencent/mobileqq/microapp/appbrand/utils/m;

    invoke-direct {p0}, Laqsf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLjava/util/Map;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 421
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log upload success "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqry;->a:Lcom/tencent/mobileqq/microapp/appbrand/utils/m;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/utils/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laqry;->a:Lcom/tencent/mobileqq/microapp/appbrand/utils/m;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/utils/m;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 431
    return-void

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "log upload failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laqry;->a:Lcom/tencent/mobileqq/microapp/appbrand/utils/m;

    iget-object v2, v2, Lcom/tencent/mobileqq/microapp/appbrand/utils/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
