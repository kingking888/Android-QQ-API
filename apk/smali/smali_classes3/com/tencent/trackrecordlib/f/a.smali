.class public Lcom/tencent/trackrecordlib/f/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateProxy.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/tencent/trackrecordlib/f/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/trackrecordlib/f/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/trackrecordlib/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/trackrecordlib/core/c;->a()Lcom/tencent/trackrecordlib/core/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/trackrecordlib/core/c;->a(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/tencent/trackrecordlib/f/a;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto :goto_0
.end method
