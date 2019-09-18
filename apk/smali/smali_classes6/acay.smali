.class public Lacay;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/MainFragment$1;)V
    .locals 0

    .prologue
    .line 3585
    invoke-direct {p0}, Lacay;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3589
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MainFragment;->b(Z)Z

    .line 3590
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3591
    invoke-static {}, Lcom/tencent/mobileqq/activity/MainFragment;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3592
    invoke-virtual {v0}, Landroid/view/ViewGroup;->callOnClick()Z

    .line 3594
    :cond_0
    return-void
.end method
