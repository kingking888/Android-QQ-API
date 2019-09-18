.class Laoxi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laoxg;


# direct methods
.method constructor <init>(Laoxg;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Laoxi;->a:Laoxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Laoxi;->a:Laoxg;

    invoke-virtual {v0}, Laoxg;->z()V

    .line 770
    iget-object v0, p0, Laoxi;->a:Laoxg;

    invoke-static {v0}, Laoxg;->a(Laoxg;)V

    .line 771
    return-void
.end method
