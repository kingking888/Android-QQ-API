.class Lxko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lxkm;


# direct methods
.method constructor <init>(Lxkm;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lxko;->a:Lxkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method
