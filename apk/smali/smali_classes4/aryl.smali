.class Laryl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 3029
    iput-object p1, p0, Laryl;->a:Larxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 3032
    iget-object v0, p0, Laryl;->a:Larxu;

    const/4 v1, 0x0

    iput-boolean v1, v0, Larxu;->s:Z

    .line 3033
    return-void
.end method
