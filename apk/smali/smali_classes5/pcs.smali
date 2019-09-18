.class Lpcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lpcq;


# direct methods
.method constructor <init>(Lpcq;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lpcs;->a:Lpcq;

    iput-object p2, p0, Lpcs;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 461
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 462
    iget-object v0, p0, Lpcs;->a:Landroid/content/Intent;

    const-string v1, "big_brother_source_key"

    const/4 v2, -0x1

    invoke-static {v2}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    iget-object v0, p0, Lpcs;->a:Lpcq;

    iget-object v0, v0, Lpcq;->a:Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/atlas/ReadInjoyAtlasRecommendLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpcs;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 464
    return-void
.end method
