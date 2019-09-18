.class public Lbcyc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbcyc;->a:Lcom/tencent/widget/FitSystemWindowsRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method
