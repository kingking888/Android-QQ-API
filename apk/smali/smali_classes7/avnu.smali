.class Lavnu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lavns;

.field final synthetic a:Lavnx;


# direct methods
.method constructor <init>(Lavns;Lavnx;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lavnu;->a:Lavns;

    iput-object p2, p0, Lavnu;->a:Lavnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lavnu;->a:Lavnx;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lavnx;->a(ZZ)V

    .line 657
    return-void
.end method
