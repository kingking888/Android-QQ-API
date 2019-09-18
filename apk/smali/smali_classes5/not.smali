.class Lnot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lnop;


# direct methods
.method constructor <init>(Lnop;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lnot;->a:Lnop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    return v0
.end method
