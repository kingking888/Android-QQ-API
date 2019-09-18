.class public Lakvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laskk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ScanningData;

.field final synthetic a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Lcom/tencent/mobileqq/ar/ScanningData;)V
    .locals 0

    .prologue
    .line 1092
    iput-object p1, p0, Lakvs;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iput-object p2, p0, Lakvs;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    const-string v0, "ScanningSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContentClick wikiurl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakvs;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/ScanningData;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lakvs;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iget-object v1, p0, Lakvs;->a:Lcom/tencent/mobileqq/ar/ScanningData;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/ScanningData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->b(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Ljava/lang/String;)V

    .line 1099
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008351"

    const-string v5, "0X8008351"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1105
    iget-object v0, p0, Lakvs;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a:Lakur;

    invoke-virtual {v0}, Lakur;->a()V

    .line 1106
    return-void
.end method
