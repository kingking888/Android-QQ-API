.class public Lanto;
.super Lanxn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lanto;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-direct {p0}, Lanxn;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    invoke-static {p2}, Laore;->a(Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    iget-object v0, p0, Lanto;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lanto;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->b(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    goto :goto_0
.end method

.method protected b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 163
    invoke-static {p2}, Laore;->a(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lanto;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->c(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    .line 165
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lanto;->a:Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/VerifyPwdView;)V

    .line 146
    return-void
.end method
