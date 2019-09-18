.class public final Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$3;
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
    .line 142
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$3;->a:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 147
    invoke-static {}, Laore;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 148
    return-void
.end method
