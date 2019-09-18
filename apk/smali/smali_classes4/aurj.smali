.class Laurj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lauqe;

.field final synthetic a:Lauri;


# direct methods
.method constructor <init>(Lauri;Lauqe;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Laurj;->a:Lauri;

    iput-object p2, p0, Laurj;->a:Lauqe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laurj;->a:Lauqe;

    invoke-virtual {v0, p1}, Lauqe;->a(Landroid/view/View;)V

    .line 19
    return-void
.end method
