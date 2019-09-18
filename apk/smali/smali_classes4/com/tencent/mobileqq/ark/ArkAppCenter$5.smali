.class final Lcom/tencent/mobileqq/ark/ArkAppCenter$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lallf;


# direct methods
.method constructor <init>(Lallf;)V
    .locals 0

    .prologue
    .line 784
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$5;->a:Lallf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$5;->a:Lallf;

    iget-object v0, v0, Lallf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$5;->a:Lallf;

    iget-object v0, v0, Lallf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$5;->a:Lallf;

    const/4 v1, 0x0

    iput-object v1, v0, Lallf;->a:Landroid/graphics/Bitmap;

    .line 791
    :cond_0
    return-void
.end method
