.class Ladqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ladqi;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method constructor <init>(Ladqi;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Ladqj;->a:Ladqi;

    iput-object p2, p0, Ladqj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Ladqj;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 172
    const/4 v0, 0x0

    invoke-static {v0}, Ladqi;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/BaseActivity;

    .line 173
    iget-object v0, p0, Ladqj;->a:Ladqi;

    invoke-static {v0}, Ladqi;->a(Ladqi;)Ladqk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Ladqj;->a:Ladqi;

    invoke-static {v0}, Ladqi;->a(Ladqi;)Ladqk;

    move-result-object v0

    invoke-interface {v0}, Ladqk;->b()V

    .line 176
    :cond_0
    return-void
.end method
