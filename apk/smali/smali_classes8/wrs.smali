.class public Lwrs;
.super Landroid/view/View$AccessibilityDelegate;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private a:Ljava/lang/Runnable;

.field private a:Lwrt;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwrt;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 63
    new-instance v0, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qrcode/CustomAccessibilityDelegate$1;-><init>(Lwrs;)V

    iput-object v0, p0, Lwrs;->a:Ljava/lang/Runnable;

    .line 21
    iput-object p1, p0, Lwrs;->a:Landroid/view/View;

    .line 22
    iput-object p2, p0, Lwrs;->a:Lwrt;

    .line 23
    return-void
.end method

.method static synthetic a(Lwrs;)Landroid/view/View;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwrs;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lwrs;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwrs;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lwrs;)Lwrt;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lwrs;->a:Lwrt;

    return-object v0
.end method


# virtual methods
.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lwru;

    invoke-direct {v0, p0}, Lwru;-><init>(Lwrs;)V

    return-object v0
.end method
