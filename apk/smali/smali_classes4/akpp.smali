.class Lakpp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lakpn;


# direct methods
.method constructor <init>(Lakpn;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lakpp;->a:Lakpn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 279
    iget-object v0, p0, Lakpp;->a:Lakpn;

    invoke-virtual {v0}, Lakpn;->dismiss()V

    .line 280
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/PoiMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "lat"

    iget-object v2, p0, Lakpp;->a:Lakpn;

    iget-object v2, v2, Lakpn;->a:Lakxy;

    iget v2, v2, Lakxy;->a:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    .line 281
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lon"

    iget-object v2, p0, Lakpp;->a:Lakpn;

    iget-object v2, v2, Lakpn;->a:Lakxy;

    iget v2, v2, Lakxy;->b:I

    int-to-double v2, v2

    mul-double/2addr v2, v4

    div-double/2addr v2, v6

    .line 282
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lakpp;->a:Lakpn;

    iget-object v1, v1, Lakpn;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 284
    return-void
.end method
