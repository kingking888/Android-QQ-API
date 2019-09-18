.class public Lbfjl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:I

.field protected a:Landroid/view/View;

.field protected a:Lbffb;

.field protected a:Ldov/com/qq/im/capture/mode/CaptureModeController;

.field protected a:Z


# direct methods
.method public constructor <init>(Ldov/com/qq/im/capture/mode/CaptureModeController;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lbfjl;->a:I

    .line 18
    iput-object p1, p0, Lbfjl;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    .line 19
    iget-object v0, p0, Lbfjl;->a:Ldov/com/qq/im/capture/mode/CaptureModeController;

    iget-object v0, v0, Ldov/com/qq/im/capture/mode/CaptureModeController;->a:Lbffb;

    iput-object v0, p0, Lbfjl;->a:Lbffb;

    .line 20
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lbfjl;->a:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lbfjl;->a:Landroid/view/View;

    .line 48
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lbfjl;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
