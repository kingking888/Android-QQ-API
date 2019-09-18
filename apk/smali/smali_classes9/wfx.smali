.class Lwfx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lwfv;


# direct methods
.method constructor <init>(Lwfv;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lwfx;->a:Lwfv;

    iput p2, p0, Lwfx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lwfx;->a:Lwfv;

    invoke-static {v0}, Lwfv;->a(Lwfv;)Lwfz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lwfx;->a:Lwfv;

    invoke-static {v0}, Lwfv;->a(Lwfv;)Lwfz;

    move-result-object v0

    iget v1, p0, Lwfx;->a:I

    invoke-interface {v0, v1}, Lwfz;->a(I)V

    .line 117
    :cond_0
    return-void
.end method
