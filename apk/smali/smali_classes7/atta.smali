.class public Latta;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavdk;


# instance fields
.field public final synthetic a:Latsy;


# direct methods
.method constructor <init>(Latsy;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Latta;->a:Latsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$2;-><init>(Latta;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 294
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Latta;->a:Latsy;

    iget-object v0, v0, Latsy;->a:Lcom/tencent/common/app/AppInterface;

    new-instance v1, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/richmedia/capture/adapter/PtvTemplateAdapter$2$1;-><init>(Latta;Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 261
    :cond_0
    return-void
.end method
