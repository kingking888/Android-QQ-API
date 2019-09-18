.class public Laukk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Laukk;->a:Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laukk;->a:Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Laukk;->a:Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/ContactSearchComponentActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 101
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
