.class Laoov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoos;


# direct methods
.method constructor <init>(Laoos;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Laoov;->a:Laoos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Laoov;->a:Laoos;

    iget-object v0, v0, Laoos;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 346
    return-void
.end method
