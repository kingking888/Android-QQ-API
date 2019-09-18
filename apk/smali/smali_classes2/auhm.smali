.class public Lauhm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauhg;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lauhm;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "ScreenShotFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScreenShotInnerAdapter OnItemClickListener : position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lauhm;->a:Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;->a(Lcom/tencent/mobileqq/screendetect/ScreenShotFragment;I)V

    .line 126
    return-void
.end method
