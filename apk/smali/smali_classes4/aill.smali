.class Laill;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lailj;


# direct methods
.method constructor <init>(Lailj;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Laill;->a:Lailj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 300
    instance-of v1, v0, Laxpm;

    if-nez v1, :cond_0

    .line 306
    :goto_0
    return-void

    .line 304
    :cond_0
    check-cast v0, Laxpm;

    .line 305
    iget-object v1, p0, Laill;->a:Lailj;

    iget-object v1, v1, Lailj;->a:Lailm;

    iget-object v0, v0, Laxpm;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lailm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
