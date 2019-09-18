.class Laedh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagc;


# instance fields
.field final synthetic a:Laedd;


# direct methods
.method constructor <init>(Laedd;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Laedh;->a:Laedd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 658
    iget-object v0, p0, Laedh;->a:Laedd;

    iget-object v0, v0, Laedd;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0}, Laqat;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    :goto_0
    return-void

    .line 662
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 663
    iget-object v0, p0, Laedh;->a:Laedd;

    iget-object v1, v0, Laedd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laedh;->a:Laedd;

    iget-object v0, v0, Laedd;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0
.end method
