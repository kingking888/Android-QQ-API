.class Lagid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lagic;


# direct methods
.method constructor <init>(Lagic;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lagid;->a:Lagic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lagid;->a:Lagic;

    invoke-static {v0, p1}, Lagic;->a(Lagic;Landroid/view/View;)V

    .line 173
    const/4 v0, 0x0

    return v0
.end method
