.class public Lbfci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcooperation/weiyun/WeiyunSaveTipsFactory$1;


# direct methods
.method public constructor <init>(Lcooperation/weiyun/WeiyunSaveTipsFactory$1;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lbfci;->a:Lcooperation/weiyun/WeiyunSaveTipsFactory$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 50
    const-string v2, "hehe"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, ""

    aput-object v4, v3, v1

    const-string v1, "toast touch event"

    aput-object v1, v3, v0

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lbfci;->a:Lcooperation/weiyun/WeiyunSaveTipsFactory$1;

    iget-object v1, v1, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lbfci;->a:Lcooperation/weiyun/WeiyunSaveTipsFactory$1;

    iget-object v2, v2, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->a:Landroid/app/Activity;

    iget-object v3, p0, Lbfci;->a:Lcooperation/weiyun/WeiyunSaveTipsFactory$1;

    iget-object v3, v3, Lcooperation/weiyun/WeiyunSaveTipsFactory$1;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Context;)V

    .line 54
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
