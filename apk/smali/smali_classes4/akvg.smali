.class public Lakvg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laskk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

.field final synthetic a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Lcom/tencent/mobileqq/ar/ObjectBaseData;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lakvg;->a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iput-object p2, p0, Lakvg;->a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 1016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    const-string v0, "ObjectSurfaceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onContentClick wikiurl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakvg;->a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_0
    iget-object v0, p0, Lakvg;->a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iget-object v1, p0, Lakvg;->a:Lcom/tencent/mobileqq/ar/ObjectBaseData;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/ObjectBaseData;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->b(Lcom/tencent/mobileqq/ar/ObjectSurfaceView;Ljava/lang/String;)V

    .line 1020
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Lakvg;->a:Lcom/tencent/mobileqq/ar/ObjectSurfaceView;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/ObjectSurfaceView;->a:Lakur;

    invoke-virtual {v0}, Lakur;->a()V

    .line 1025
    return-void
.end method
