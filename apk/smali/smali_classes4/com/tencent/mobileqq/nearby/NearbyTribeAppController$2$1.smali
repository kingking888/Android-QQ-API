.class public Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Larim;


# direct methods
.method public constructor <init>(Larim;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyTribeAppController$2$1;->a:Larim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u4e0b\u8f7d\uff0c\u8bf7\u7a0d\u5019\u3002"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 169
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 170
    return-void
.end method
