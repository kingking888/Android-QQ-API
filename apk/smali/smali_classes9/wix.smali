.class Lwix;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Latyp;


# instance fields
.field final synthetic a:Lwiw;


# direct methods
.method constructor <init>(Lwiw;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lwix;->a:Lwiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lwix;->a:Lwiw;

    invoke-static {v0}, Lwiw;->a(Lwiw;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lwix;->a:Lwiw;

    invoke-static {v0}, Lwiw;->a(Lwiw;)Landroid/widget/ImageButton;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 78
    return-void
.end method
