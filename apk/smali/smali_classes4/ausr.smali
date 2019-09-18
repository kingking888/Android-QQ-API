.class Lausr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laupr;

.field final synthetic a:Lausm;

.field final synthetic a:Lauxy;


# direct methods
.method constructor <init>(Lausm;Laupr;Lauxy;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lausr;->a:Lausm;

    iput-object p2, p0, Lausr;->a:Laupr;

    iput-object p3, p0, Lausr;->a:Lauxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lausr;->a:Laupr;

    iget-object v1, p0, Lausr;->a:Lauxy;

    invoke-virtual {v1}, Lauxy;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laupr;->a(Landroid/view/View;)V

    .line 1015
    return-void
.end method
