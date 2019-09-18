.class Lalkc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lalkb;


# direct methods
.method constructor <init>(Lalkb;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lalkc;->a:Lalkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 74
    if-eq p5, p9, :cond_0

    .line 75
    iget-object v0, p0, Lalkc;->a:Lalkb;

    invoke-virtual {v0}, Lalkb;->e()V

    .line 77
    :cond_0
    return-void
.end method
