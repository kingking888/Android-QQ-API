.class Lbevd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lbevc;


# direct methods
.method constructor <init>(Lbevc;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lbevd;->a:Lbevc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lbevd;->a:Lbevc;

    invoke-virtual {v0}, Lbevc;->a()V

    .line 260
    const/4 v0, 0x0

    return v0
.end method
