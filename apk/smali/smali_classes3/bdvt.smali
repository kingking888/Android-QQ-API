.class Lbdvt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbdvs;

.field final synthetic a:Lbdvw;


# direct methods
.method constructor <init>(Lbdvs;Lbdvw;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lbdvt;->a:Lbdvs;

    iput-object p2, p0, Lbdvt;->a:Lbdvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lbdvt;->a:Lbdvw;

    invoke-virtual {v0, p1}, Lbdvw;->a(Landroid/view/View;)V

    .line 69
    return-void
.end method
