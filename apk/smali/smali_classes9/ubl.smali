.class public Lubl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lubk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2c8e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 35
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 40
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
