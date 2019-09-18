.class Lbato;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lbatn;


# direct methods
.method constructor <init>(Lbatn;)V
    .locals 0

    .prologue
    .line 2075
    iput-object p1, p0, Lbato;->a:Lbatn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2078
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2079
    iget-object v0, p0, Lbato;->a:Lbatn;

    iget-object v0, v0, Lbatn;->a:Lcom/tencent/open/agent/AuthorityActivity;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/agent/AuthorityActivity;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2080
    return-void
.end method
