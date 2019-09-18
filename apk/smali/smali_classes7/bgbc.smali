.class Lbgbc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbgaw;


# direct methods
.method constructor <init>(Lbgaw;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lbgbc;->a:Lbgaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Lbgbc;->a:Lbgaw;

    iget-object v0, v0, Lbgaw;->a:Ldov/com/qq/im/capture/view/ProviderViewEditContainer;

    invoke-virtual {v0, p2}, Ldov/com/qq/im/capture/view/ProviderViewEditContainer;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
