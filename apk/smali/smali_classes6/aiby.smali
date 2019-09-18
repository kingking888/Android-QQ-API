.class Laiby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laibx;


# direct methods
.method constructor <init>(Laibx;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Laiby;->a:Laibx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget-object v1, p0, Laiby;->a:Laibx;

    check-cast v0, Laiie;

    invoke-static {v1, v0}, Laibx;->a(Laibx;Laiie;)V

    .line 134
    return-void
.end method
