.class Lbawo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbawn;


# direct methods
.method constructor <init>(Lbawn;)V
    .locals 0

    .prologue
    .line 2106
    iput-object p1, p0, Lbawo;->a:Lbawn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2109
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2110
    iget-object v0, p0, Lbawo;->a:Lbawn;

    iget-object v0, v0, Lbawn;->a:Lcom/tencent/open/agent/OpenAuthorityFragment;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/OpenAuthorityFragment;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2111
    return-void
.end method
