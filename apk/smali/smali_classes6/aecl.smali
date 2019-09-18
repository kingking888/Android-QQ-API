.class Laecl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laple;


# instance fields
.field final synthetic a:Laeck;


# direct methods
.method constructor <init>(Laeck;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Laecl;->a:Laeck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "HiBoomFont.ItemBuilder"

    const/4 v1, 0x2

    const-string v2, "onDoubleClick"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Ladep;->n:Z

    .line 207
    iget-object v0, p0, Laecl;->a:Laeck;

    invoke-static {v0}, Laeck;->a(Laeck;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Laecl;->a:Laeck;

    iget-object v1, v0, Laeck;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Laecl;->a:Laeck;

    iget-object v0, v0, Laeck;->b:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, p1, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0
.end method
