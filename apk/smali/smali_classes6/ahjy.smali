.class Lahjy;
.super Lazdn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lahjv;


# direct methods
.method constructor <init>(Lahjv;)V
    .locals 0

    .prologue
    .line 846
    iput-object p1, p0, Lahjy;->a:Lahjv;

    invoke-direct {p0}, Lazdn;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 849
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 850
    return-void
.end method
