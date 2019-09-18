.class public final Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 284
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$8;->a:I

    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$8;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 288
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$8;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$8;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil$8;->b:I

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 289
    invoke-static {}, Laore;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 290
    return-void
.end method
