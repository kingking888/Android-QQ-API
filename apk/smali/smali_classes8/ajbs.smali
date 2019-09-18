.class Lajbs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lajbr;


# direct methods
.method constructor <init>(Lajbr;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lajbs;->a:Lajbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lajbs;->a:Lajbr;

    invoke-static {v0}, Lajbr;->a(Lajbr;)V

    .line 421
    return-void
.end method
