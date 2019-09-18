.class Lojn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/smtt/export/external/interfaces/JsResult;

.field final synthetic a:Lojg;


# direct methods
.method constructor <init>(Lojg;Lcom/tencent/smtt/export/external/interfaces/JsResult;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lojn;->a:Lojg;

    iput-object p2, p0, Lojn;->a:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    iput-object p3, p0, Lojn;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lojn;->a:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    .line 138
    iget-object v0, p0, Lojn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 139
    return-void
.end method
