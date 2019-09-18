.class Lacnj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lacnf;


# direct methods
.method constructor <init>(Lacnf;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lacnj;->a:Lacnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lacnj;->a:Lacnf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lacnf;->b:Z

    .line 281
    iget-object v0, p0, Lacnj;->a:Lacnf;

    invoke-static {v0}, Lacnf;->b(Lacnf;)V

    .line 283
    iget-object v0, p0, Lacnj;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 284
    iget-object v0, p0, Lacnj;->a:Lacnf;

    iget-object v0, v0, Lacnf;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 285
    return-void
.end method
