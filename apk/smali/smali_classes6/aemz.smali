.class Laemz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Ladid;

.field final synthetic a:Laemw;


# direct methods
.method constructor <init>(Laemw;Ladid;)V
    .locals 0

    .prologue
    .line 669
    iput-object p1, p0, Laemz;->a:Laemw;

    iput-object p2, p0, Laemz;->a:Ladid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 672
    iget-object v0, p0, Laemz;->a:Ladid;

    invoke-interface {v0, p1, p2}, Ladid;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 673
    const/4 v0, 0x0

    return v0
.end method
