.class Laelp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbagc;


# instance fields
.field final synthetic a:Laelo;


# direct methods
.method constructor <init>(Laelo;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Laelp;->a:Laelo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 169
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 170
    iget-object v0, p0, Laelp;->a:Laelo;

    iget-object v1, v0, Laelo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laelp;->a:Laelo;

    iget-object v0, v0, Laelo;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;)V

    .line 171
    return-void
.end method
