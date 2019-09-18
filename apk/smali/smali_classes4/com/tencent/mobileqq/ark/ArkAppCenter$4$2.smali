.class Lcom/tencent/mobileqq/ark/ArkAppCenter$4$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lallf;

.field final synthetic this$0:Lcom/tencent/mobileqq/ark/ArkAppCenter$4;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCenter$4;Lallf;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4$2;->this$0:Lcom/tencent/mobileqq/ark/ArkAppCenter$4;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4$2;->a:Lallf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 672
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4$2;->this$0:Lcom/tencent/mobileqq/ark/ArkAppCenter$4;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;->a:Lalli;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4$2;->this$0:Lcom/tencent/mobileqq/ark/ArkAppCenter$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkAppCenter$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/ark/ArkAppCenter$4$2;->a:Lallf;

    iget-object v2, v2, Lallf;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lalli;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 673
    return-void
.end method
