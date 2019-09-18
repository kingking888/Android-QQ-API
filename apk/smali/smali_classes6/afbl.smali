.class Lafbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lafbk;


# direct methods
.method constructor <init>(Lafbk;I)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lafbl;->a:Lafbk;

    iput p2, p0, Lafbl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 519
    iget-object v0, p0, Lafbl;->a:Lafbk;

    iget-object v0, v0, Lafbk;->a:Lafbj;

    iget-object v0, v0, Lafbj;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    const/4 v1, 0x4

    iget v2, p0, Lafbl;->a:I

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 520
    return-void
.end method
