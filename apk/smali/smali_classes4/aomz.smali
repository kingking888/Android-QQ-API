.class Laomz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laomx;


# direct methods
.method constructor <init>(Laomx;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Laomz;->a:Laomx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Laomz;->a:Laomx;

    invoke-static {v0}, Laomx;->a(Laomx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Laomz;->a:Laomx;

    invoke-static {v0}, Laomx;->a(Laomx;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Laomz;->a:Laomx;

    invoke-static {v0}, Laomx;->b(Laomx;)V

    goto :goto_0
.end method
