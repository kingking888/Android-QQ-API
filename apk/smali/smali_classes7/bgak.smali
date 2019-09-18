.class Lbgak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbgah;


# direct methods
.method constructor <init>(Lbgah;)V
    .locals 0

    .prologue
    .line 1417
    iput-object p1, p0, Lbgak;->a:Lbgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1421
    iget-object v0, p0, Lbgak;->a:Lbgah;

    iget-object v0, v0, Lbgah;->a:Lbgcs;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 1422
    return-void
.end method
