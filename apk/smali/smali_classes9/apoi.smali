.class Lapoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lapog;


# direct methods
.method constructor <init>(Lapog;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lapoi;->a:Lapog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lapoi;->a:Lapog;

    invoke-virtual {v0}, Lapog;->k()V

    .line 833
    return-void
.end method
