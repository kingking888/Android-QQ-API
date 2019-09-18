.class public final Lcooperation/weiyun/WeiyunAIOUtils$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcooperation/weiyun/WeiyunAIOUtils$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput p2, p0, Lcooperation/weiyun/WeiyunAIOUtils$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcooperation/weiyun/WeiyunAIOUtils$4;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c037c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget v1, p0, Lcooperation/weiyun/WeiyunAIOUtils$4;->a:I

    .line 253
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 254
    return-void
.end method
