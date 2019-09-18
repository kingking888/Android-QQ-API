.class public Lapmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;)V
    .locals 0

    .prologue
    .line 684
    iput-object p1, p0, Lapmh;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lapmh;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;)V

    .line 688
    const/4 v0, 0x1

    return v0
.end method
