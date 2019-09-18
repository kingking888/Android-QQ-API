.class Lcom/tencent/mobileqq/ark/ArkAppCenter$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lallf;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkAppCenter$2;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$2;Lallf;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2$1;->this$0:Lcom/tencent/mobileqq/ark/ArkAppCenter$2;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2$1;->a:Lallf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2$1;->this$0:Lcom/tencent/mobileqq/ark/ArkAppCenter$2;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;->a:Lalli;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2$1;->this$0:Lcom/tencent/mobileqq/ark/ArkAppCenter$2;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppCenter$2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$2$1;->a:Lallf;

    iget-object v2, v2, Lallf;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lalli;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 545
    return-void
.end method
