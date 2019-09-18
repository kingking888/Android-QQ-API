.class Lozh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field final synthetic a:Lozg;


# direct methods
.method constructor <init>(Lozg;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lozh;->a:Lozg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .prologue
    .line 101
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 107
    const/16 v0, 0x1302

    .line 111
    :goto_0
    iget-object v1, p0, Lozh;->a:Lozg;

    invoke-virtual {v1}, Lozg;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 112
    return-void

    .line 109
    :cond_0
    const/16 v0, 0x303

    goto :goto_0
.end method
