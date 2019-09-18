.class Lafro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lafrn;


# direct methods
.method constructor <init>(Lafrn;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lafro;->a:Lafrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lafro;->a:Lafrn;

    invoke-virtual {v0}, Lafrn;->b()V

    .line 267
    return-void
.end method
