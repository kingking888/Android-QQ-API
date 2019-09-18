.class public Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;
.super Lcom/tencent/widget/XEditTextEx;
.source "ProGuard"


# instance fields
.field private a:Layrr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/widget/XEditTextEx;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XEditTextEx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/XEditTextEx;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->a:Layrr;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->a:Layrr;

    invoke-interface {v1, p1, p2}, Layrr;->a(ILandroid/view/KeyEvent;)Z

    .line 37
    :cond_0
    return v0
.end method

.method public setOnKeyPreImeListener(Layrr;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/XEditTextExWithListener;->a:Layrr;

    .line 21
    return-void
.end method
