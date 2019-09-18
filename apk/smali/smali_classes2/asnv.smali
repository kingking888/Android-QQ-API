.class Lasnv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasnu;


# direct methods
.method constructor <init>(Lasnu;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lasnv;->a:Lasnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 71
    iget-object v1, p0, Lasnv;->a:Lasnu;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/app/AppRuntime$Status;

    invoke-virtual {v1, v0}, Lasnu;->a(Lmqq/app/AppRuntime$Status;)V

    .line 72
    return-void
.end method
