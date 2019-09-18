.class public abstract Lbdzd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected final a:I

.field public a:Ljava/lang/String;

.field protected final b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, -0x98967f

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v1, p0, Lbdzd;->a:I

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lbdzd;->b:I

    .line 19
    iput v1, p0, Lbdzd;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "_mqqpay_baseresp_retcode"

    iget v1, p0, Lbdzd;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 58
    const-string v0, "_mqqpay_baseresp_retmsg"

    iget-object v1, p0, Lbdzd;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "_mqqpay_baseapi_apiname"

    iget-object v1, p0, Lbdzd;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "_mqqpay_baseapi_apimark"

    iget v1, p0, Lbdzd;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 61
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lbdzd;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
