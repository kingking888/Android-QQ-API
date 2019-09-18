.class public Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic this$0:Lapuk;


# direct methods
.method public constructor <init>(Lapuk;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$4;->this$0:Lapuk;

    iput-object p2, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$4;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$4;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$4;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/intervideo/huiyin/HuiyinUtilsImpl$4;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 331
    return-void
.end method
