.class public Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lakxp;


# direct methods
.method public constructor <init>(Lakxp;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudControl$1;->this$0:Lakxp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 457
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5f00\u59cb\u9009\u56fe"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 458
    return-void
.end method
