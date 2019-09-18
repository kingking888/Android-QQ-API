.class Lalqb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lalqa;


# direct methods
.method constructor <init>(Lalqa;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lalqb;->a:Lalqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lalqb;->a:Lalqa;

    invoke-static {v0}, Lalqa;->a(Lalqa;)V

    .line 38
    return-void
.end method
