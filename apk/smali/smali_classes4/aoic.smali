.class Laoic;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Laoib;


# direct methods
.method constructor <init>(Laoib;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Laoic;->a:Laoib;

    iput-object p2, p0, Laoic;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 218
    iget-object v0, p0, Laoic;->a:Laoib;

    iget-object v0, v0, Laoib;->a:Landroid/app/Activity;

    iget-object v1, p0, Laoic;->a:Landroid/content/Intent;

    const/16 v2, 0x67

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 219
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 223
    return-void
.end method
