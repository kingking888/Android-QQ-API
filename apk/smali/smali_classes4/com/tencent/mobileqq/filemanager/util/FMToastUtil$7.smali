.class public final Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 253
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$7;->a:I

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 258
    invoke-static {}, Laore;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 259
    return-void
.end method
