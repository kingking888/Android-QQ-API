.class Lcom/tencent/ark/ArkViewModelBase$10;
.super Ljava/lang/Object;
.source "ArkViewModelBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ark/ArkViewModelBase;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/ark/ArkViewModelBase;


# direct methods
.method constructor <init>(Lcom/tencent/ark/ArkViewModelBase;)V
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/tencent/ark/ArkViewModelBase$10;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/ark/ArkViewModelBase$10;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewModelBase;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    .line 795
    if-eqz v0, :cond_1

    .line 796
    sget-object v1, Lcom/tencent/ark/ArkViewModelBase;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v2, "ArkApp.ArkViewModelBase"

    const-string v3, "ArkViewModelBase.destroy.destroyBitmapBuffer"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 797
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getBitmapBuffer()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 798
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$10;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    if-eqz v2, :cond_0

    .line 801
    iget-object v2, p0, Lcom/tencent/ark/ArkViewModelBase$10;->this$0:Lcom/tencent/ark/ArkViewModelBase;

    iget-object v2, v2, Lcom/tencent/ark/ArkViewModelBase;->mApplication:Lcom/tencent/ark/ark$Application;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/ark/ark$Application;->IncreaseGraphicMemSize(J)V

    .line 803
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->destroyBitmapBuffer()V

    .line 805
    :cond_1
    return-void
.end method
