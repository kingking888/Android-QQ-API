.class public Lwua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lwuc;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lwua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 24
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lwua;->a:Lwuc;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lwua;->a:Lwuc;

    invoke-virtual {v0}, Lwuc;->a()V

    .line 53
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lwua;->a:Lwuc;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lwua;->a:Lwuc;

    invoke-virtual {v0}, Lwuc;->b()V

    .line 59
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lwua;->a:Lwuc;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lwua;->a:Lwuc;

    invoke-virtual {v0}, Lwuc;->c()V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lwua;->a:Lwuc;

    .line 66
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 34
    packed-switch p1, :pswitch_data_0

    .line 47
    :goto_0
    :pswitch_0
    return-void

    .line 38
    :pswitch_1
    invoke-direct {p0}, Lwua;->b()V

    goto :goto_0

    .line 41
    :pswitch_2
    invoke-direct {p0}, Lwua;->c()V

    goto :goto_0

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Lwua;->a()V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/qrcode/ipc/ScannerParams;)V
    .locals 3

    .prologue
    .line 27
    iput-object p1, p0, Lwua;->a:Landroid/content/Context;

    .line 28
    iget-boolean v0, p2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p2, Lcom/tencent/biz/qrcode/ipc/ScannerParams;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lwua;->a:Lwuc;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lwuc;

    iget-object v1, p0, Lwua;->a:Landroid/content/Context;

    iget-object v2, p0, Lwua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1, v2}, Lwuc;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lwua;->a:Lwuc;

    .line 31
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0}, Lwua;->a()V

    .line 71
    iput-object v0, p0, Lwua;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 72
    iput-object v0, p0, Lwua;->a:Landroid/content/Context;

    .line 73
    return-void
.end method
