.class public final Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$2;->a:Z

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$2;->a:Z

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/ARRecord/ARRecordUtils$2;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
