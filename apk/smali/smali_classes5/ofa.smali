.class Lofa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    .prologue
    .line 842
    iput-object p1, p0, Lofa;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 846
    iget-object v0, p0, Lofa;->a:Loew;

    iget-object v1, p0, Lofa;->a:Loew;

    iget-object v1, v1, Loew;->a:Lolv;

    iget-object v2, p0, Lofa;->a:Loew;

    iget-object v2, v2, Loew;->a:Lolv;

    iget v2, v2, Lolv;->d:I

    invoke-virtual {v0, v1, v2}, Loew;->a(Lolv;I)V

    .line 847
    return-void
.end method
