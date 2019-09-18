.class Lwqk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lwqj;


# direct methods
.method constructor <init>(Lwqj;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lwqk;->a:Lwqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lwqk;->a:Lwqj;

    invoke-static {v0}, Lwqj;->a(Lwqj;)V

    .line 60
    const/4 v0, 0x1

    return v0
.end method
