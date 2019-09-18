.class public Lbbdi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbbdi;


# instance fields
.field protected a:Landroid/os/Handler;

.field public a:Landroid/widget/Toast;

.field public b:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbbdi;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lbbdi;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lbbdi;->a:Lbbdi;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lbbdi;

    invoke-direct {v0}, Lbbdi;-><init>()V

    sput-object v0, Lbbdi;->a:Lbbdi;

    .line 38
    :cond_0
    sget-object v0, Lbbdi;->a:Lbbdi;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbbdi;->a(II)V

    .line 57
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lbbdi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/base/ToastUtil$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/open/base/ToastUtil$2;-><init>(Lbbdi;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lbbdi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/base/ToastUtil$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/open/base/ToastUtil$3;-><init>(Lbbdi;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbbdi;->a(Ljava/lang/String;I)V

    .line 52
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lbbdi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/open/base/ToastUtil$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/open/base/ToastUtil$1;-><init>(Lbbdi;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
