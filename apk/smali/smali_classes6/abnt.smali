.class public Labnt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Lajro;

.field public final synthetic a:Landroid/view/animation/TranslateAnimation;

.field public final synthetic a:Landroid/view/inputmethod/InputMethodManager;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;ILandroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;Lajro;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Labnt;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iput p2, p0, Labnt;->a:I

    iput-object p3, p0, Labnt;->a:Landroid/view/animation/TranslateAnimation;

    iput-object p4, p0, Labnt;->a:Landroid/view/inputmethod/InputMethodManager;

    iput-object p5, p0, Labnt;->a:Lajro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Labnt;->a:Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/DiscussionMemberActivity$3$1;-><init>(Labnt;)V

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 309
    return-void
.end method
