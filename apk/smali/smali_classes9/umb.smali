.class Lumb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Luly;


# direct methods
.method private constructor <init>(Luly;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lumb;->a:Luly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luly;Lulz;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lumb;-><init>(Luly;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lumb;->a:Luly;

    invoke-static {v0}, Luly;->a(Luly;)Lwkm;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwkm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
