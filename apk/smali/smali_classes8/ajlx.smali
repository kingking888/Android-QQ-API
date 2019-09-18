.class Lajlx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lajlv;


# direct methods
.method constructor <init>(Lajlv;)V
    .locals 0

    .prologue
    .line 4242
    iput-object p1, p0, Lajlx;->a:Lajlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 4246
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4247
    iget-object v0, p0, Lajlx;->a:Lajlv;

    invoke-static {v0}, Lajlv;->a(Lajlv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4248
    iget-object v0, p0, Lajlx;->a:Lajlv;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lajlv;->a(Lajlv;I)I

    .line 4249
    iget-object v0, p0, Lajlx;->a:Lajlv;

    invoke-static {v0}, Lajlv;->a(Lajlv;)V

    .line 4251
    :cond_0
    return-void
.end method
