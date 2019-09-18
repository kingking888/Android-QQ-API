.class Lofk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Loew;

.field final synthetic a:Lolv;


# direct methods
.method constructor <init>(Loew;Ljava/lang/String;Lolv;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lofk;->a:Loew;

    iput-object p2, p0, Lofk;->a:Ljava/lang/String;

    iput-object p3, p0, Lofk;->a:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lofk;->a:Loew;

    iget-object v1, p0, Lofk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loew;->b(Loew;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lofk;->a:Loew;

    iget-object v1, p0, Lofk;->a:Lolv;

    iget-object v1, v1, Lolv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loew;->a(Loew;Ljava/lang/String;)V

    .line 508
    return-void
.end method
