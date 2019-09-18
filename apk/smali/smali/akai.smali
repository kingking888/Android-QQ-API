.class public Lakai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/SignatureManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/SignatureManager;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lakai;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x32

    const/4 v2, 0x2

    .line 272
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_2

    .line 273
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lazph;

    check-cast v0, [Lazph;

    sput-object v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:[Lazph;

    .line 274
    iget-object v0, p0, Lakai;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lakai;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 279
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    const-string v0, "Signature"

    const-string/jumbo v1, "update sign tpl info..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 283
    :cond_2
    const/4 v0, 0x3

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_1

    .line 284
    iget-object v0, p0, Lakai;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lakai;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/SignatureManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/richstatus/EditActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    .line 287
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 289
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "Signature"

    const-string/jumbo v1, "update sign tpl animation ..."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
