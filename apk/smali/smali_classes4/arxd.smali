.class Larxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Larwi;


# direct methods
.method constructor <init>(Larwi;)V
    .locals 0

    .prologue
    .line 2818
    iput-object p1, p0, Larxd;->a:Larwi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 2821
    iget-object v0, p0, Larxd;->a:Larwi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Larwi;->r:Z

    .line 2822
    return-void
.end method
