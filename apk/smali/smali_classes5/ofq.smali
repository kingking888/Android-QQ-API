.class Lofq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/Switch;

.field final synthetic a:Loew;

.field final synthetic a:Lolv;


# direct methods
.method constructor <init>(Loew;Lolv;Lcom/tencent/widget/Switch;)V
    .locals 0

    .prologue
    .line 1670
    iput-object p1, p0, Lofq;->a:Loew;

    iput-object p2, p0, Lofq;->a:Lolv;

    iput-object p3, p0, Lofq;->a:Lcom/tencent/widget/Switch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 1673
    iget-object v0, p0, Lofq;->a:Loew;

    iget-object v1, p0, Lofq;->a:Lolv;

    iget-object v2, p0, Lofq;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v1, v2}, Loew;->a(Lolv;Lcom/tencent/widget/Switch;)V

    .line 1675
    return-void
.end method
