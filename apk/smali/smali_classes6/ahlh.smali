.class public Lahlh;
.super Lahmq;
.source "ProGuard"


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lahmq;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1, p2}, Lahmq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c2c94

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlh;->b:Ljava/lang/String;

    .line 23
    iget-boolean v0, p0, Lahlh;->d:Z

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahlh;->d:Z

    .line 26
    new-instance v0, Lavyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 27
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 28
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "vip_tips"

    .line 29
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp"

    .line 30
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lavyl;->a()V

    .line 33
    :cond_0
    return-void
.end method
