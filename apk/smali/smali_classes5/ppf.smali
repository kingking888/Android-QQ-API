.class Lppf;
.super Lbdff;
.source "ProGuard"


# instance fields
.field final synthetic a:Lppd;


# direct methods
.method constructor <init>(Lppd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lppf;->a:Lppd;

    .line 249
    invoke-direct {p0, p2}, Lbdff;-><init>(Landroid/view/View;)V

    .line 250
    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 253
    return-void
.end method
