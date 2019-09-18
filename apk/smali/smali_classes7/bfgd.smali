.class Lbfgd;
.super Lbfgt;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lbfgc;


# direct methods
.method constructor <init>(Lbfgc;Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lbfgd;->a:Lbfgc;

    iput-object p2, p0, Lbfgd;->a:Landroid/app/Activity;

    iput-object p3, p0, Lbfgd;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lbfgt;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lbfgd;->a:Landroid/app/Activity;

    const/4 v1, -0x1

    iget-object v2, p0, Lbfgd;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Lbfgd;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 173
    return-void
.end method
