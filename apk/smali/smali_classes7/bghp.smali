.class Lbghp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbghl;


# direct methods
.method constructor <init>(Lbghl;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lbghp;->a:Lbghl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lbghp;->a:Lbghl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbghl;->a(Z)V

    .line 297
    return-void
.end method
