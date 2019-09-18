.class Lamsv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lamso;


# direct methods
.method constructor <init>(Lamso;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lamsv;->a:Lamso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 227
    iget-object v0, p0, Lamsv;->a:Lamso;

    invoke-static {v0}, Lamso;->a(Lamso;)Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->c()V

    .line 228
    return-void
.end method
