.class public Lachz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lachz;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lachz;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lcom/tencent/widget/XEditTextEx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setCursorVisible(Z)V

    .line 763
    const/4 v0, 0x0

    return v0
.end method
