.class Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/plugins/ImageJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method
