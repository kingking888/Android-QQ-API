.class Ladht;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Ladhm;


# direct methods
.method constructor <init>(Ladhm;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Ladht;->a:Ladhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 1121
    iget-object v0, p0, Ladht;->a:Ladhm;

    invoke-static {v0}, Ladhm;->d(Ladhm;)V

    .line 1122
    iget-object v0, p0, Ladht;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    const v2, 0x7f0c309e

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1123
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1114
    iget-object v0, p0, Ladht;->a:Ladhm;

    invoke-static {v0}, Ladhm;->d(Ladhm;)V

    .line 1116
    iget-object v0, p0, Ladht;->a:Ladhm;

    iget-object v0, v0, Ladhm;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x0

    const v2, 0x7f0c309e

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1117
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1127
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 1108
    iget-object v0, p0, Ladht;->a:Ladhm;

    invoke-static {v0}, Ladhm;->d(Ladhm;)V

    .line 1109
    iget-object v0, p0, Ladht;->a:Ladhm;

    iget-object v1, p0, Ladht;->a:Ladhm;

    invoke-static {v1}, Ladhm;->a(Ladhm;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-static {v0, v1}, Ladhm;->a(Ladhm;Lcom/tencent/image/URLDrawable;)V

    .line 1110
    return-void
.end method
