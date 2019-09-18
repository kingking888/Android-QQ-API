.class public Lnfi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiMembersVideoUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiMembersVideoUI;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lnfi;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 640
    iget-object v0, p0, Lnfi;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnql;

    if-eqz v0, :cond_0

    .line 641
    iget-object v0, p0, Lnfi;->a:Lcom/tencent/av/ui/MultiMembersVideoUI;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiMembersVideoUI;->a:Lnql;

    invoke-interface {v0}, Lnql;->a()V

    .line 643
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 644
    const/4 v0, 0x1

    .line 646
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
