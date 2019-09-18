.class public Lcom/tencent/trackrecordlib/f/e;
.super Ljava/lang/Object;
.source "OnTouchListenerProxy.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/View$OnTouchListener;

.field private b:Lcom/tencent/trackrecordlib/f/b$b;


# direct methods
.method public constructor <init>(Landroid/view/View$OnTouchListener;Lcom/tencent/trackrecordlib/f/b$b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/trackrecordlib/f/e;->a:Landroid/view/View$OnTouchListener;

    .line 17
    iput-object p2, p0, Lcom/tencent/trackrecordlib/f/e;->b:Lcom/tencent/trackrecordlib/f/b$b;

    .line 18
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/e;->b:Lcom/tencent/trackrecordlib/f/b$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/e;->b:Lcom/tencent/trackrecordlib/f/b$b;

    invoke-interface {v0, p1, p2}, Lcom/tencent/trackrecordlib/f/b$b;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/e;->a:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/e;->a:Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
