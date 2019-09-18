.class public final Lcooperation/weiyun/WeiyunSaveTipsFactory$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;IILcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->a:Landroid/app/Activity;

    iput p2, p0, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->a:I

    iput p3, p0, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->b:I

    iput-object p4, p0, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    iget v2, p0, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget v1, p0, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->b:I

    const v2, 0x7f030f6a

    new-instance v3, Lbfci;

    invoke-direct {v3, p0}, Lbfci;-><init>(Lcooperation/weiyun/WeiyunSaveTipsFactory$1;)V

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lbamf;->b(IILandroid/view/View$OnTouchListener;)Landroid/widget/Toast;

    .line 57
    return-void
.end method
