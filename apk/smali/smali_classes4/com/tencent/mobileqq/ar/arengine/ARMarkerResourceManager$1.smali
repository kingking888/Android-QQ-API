.class public Lcom/tencent/mobileqq/ar/arengine/ARMarkerResourceManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lalaf;


# direct methods
.method public constructor <init>(Lalaf;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARMarkerResourceManager$1;->this$0:Lalaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 365
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u7269\u4f53\u8bc6\u522b\u4e0d\u652f\u6301\u7279\u5f81\u8ffd\u8e2a\uff01"

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 366
    return-void
.end method
