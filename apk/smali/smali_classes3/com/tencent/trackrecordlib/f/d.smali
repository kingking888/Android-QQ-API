.class public Lcom/tencent/trackrecordlib/f/d;
.super Ljava/lang/Object;
.source "OnKeyListenerProxy.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private a:Landroid/view/View$OnKeyListener;

.field private b:Lcom/tencent/trackrecordlib/f/b$a;


# direct methods
.method public constructor <init>(Landroid/view/View$OnKeyListener;Lcom/tencent/trackrecordlib/f/b$a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tencent/trackrecordlib/f/d;->a:Landroid/view/View$OnKeyListener;

    .line 18
    iput-object p2, p0, Lcom/tencent/trackrecordlib/f/d;->b:Lcom/tencent/trackrecordlib/f/b$a;

    .line 19
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 23
    const-string v0, "OnKeyListenerProxy"

    const-string v1, "---------------OnKeyListenerProxy-------------"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/d;->b:Lcom/tencent/trackrecordlib/f/b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/d;->b:Lcom/tencent/trackrecordlib/f/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/trackrecordlib/f/b$a;->a(Landroid/view/View;ILandroid/view/KeyEvent;)V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/d;->a:Landroid/view/View$OnKeyListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/d;->a:Landroid/view/View$OnKeyListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
