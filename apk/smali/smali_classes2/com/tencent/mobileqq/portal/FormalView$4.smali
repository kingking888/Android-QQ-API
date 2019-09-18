.class Lcom/tencent/mobileqq/portal/FormalView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/portal/FormalView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/portal/FormalView;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/FormalView$4;->this$0:Lcom/tencent/mobileqq/portal/FormalView;

    iput-object p2, p0, Lcom/tencent/mobileqq/portal/FormalView$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 917
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/FormalView$4;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;

    .line 919
    if-eqz v0, :cond_0

    .line 920
    iget-object v2, v0, Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;->numberImageMD5:Ljava/lang/String;

    const-string v3, "hb_icon_path"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 922
    const-string v2, "FormalView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setComboNumberList, preload p="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 926
    :cond_1
    return-void
.end method
