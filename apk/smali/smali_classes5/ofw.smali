.class Lofw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Loew;

.field final synthetic a:Lolv;


# direct methods
.method constructor <init>(Loew;Lolv;)V
    .locals 0

    .prologue
    .line 600
    iput-object p1, p0, Lofw;->a:Loew;

    iput-object p2, p0, Lofw;->a:Lolv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lofw;->a:Loew;

    invoke-static {v0}, Loew;->a(Loew;)V

    .line 605
    iget-object v0, p0, Lofw;->a:Loew;

    iget-object v1, p0, Lofw;->a:Lolv;

    iget-object v1, v1, Lolv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Loew;->a(Loew;Ljava/lang/String;)V

    .line 606
    return-void
.end method
