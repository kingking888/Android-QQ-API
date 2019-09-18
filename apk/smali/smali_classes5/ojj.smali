.class Lojj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/smtt/export/external/interfaces/JsResult;

.field final synthetic a:Lojg;


# direct methods
.method constructor <init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lojj;->a:Lojg;

    iput-object p2, p0, Lojj;->a:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    iput-object p3, p0, Lojj;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lojj;->a:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    .line 247
    iget-object v0, p0, Lojj;->a:Lojg;

    iget v0, v0, Lojg;->a:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lojj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 250
    :cond_0
    return-void
.end method
