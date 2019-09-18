.class Lbded;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lbdec;


# direct methods
.method constructor <init>(Lbdec;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lbded;->a:Lbdec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbded;->a:Lbdec;

    invoke-static {v0}, Lbdec;->a(Lbdec;)V

    .line 31
    return-void
.end method
