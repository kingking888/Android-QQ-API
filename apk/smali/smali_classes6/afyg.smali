.class Lafyg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafye;


# direct methods
.method constructor <init>(Lafye;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lafyg;->a:Lafye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 562
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 563
    iget-object v0, p0, Lafyg;->a:Lafye;

    iget-object v1, p0, Lafyg;->a:Lafye;

    invoke-static {v1}, Lafye;->b(Lafye;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lafye;->a(Lafye;Ljava/util/List;)V

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    if-nez p2, :cond_0

    .line 565
    iget-object v0, p0, Lafyg;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)V

    goto :goto_0
.end method
