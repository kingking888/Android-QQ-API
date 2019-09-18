.class Lbgai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Lbgah;


# direct methods
.method constructor <init>(Lbgah;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lbgai;->a:Lbgah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lbgai;->a:Lbgah;

    invoke-static {v0}, Lbgah;->a(Lbgah;)V

    .line 679
    return-void
.end method
