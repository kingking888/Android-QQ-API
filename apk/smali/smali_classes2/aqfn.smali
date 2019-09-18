.class Laqfn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Laqfk;


# direct methods
.method constructor <init>(Laqfk;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Laqfn;->a:Laqfk;

    iput-object p2, p0, Laqfn;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 173
    iget-object v0, p0, Laqfn;->a:Landroid/app/Activity;

    iget-object v1, p0, Laqfn;->a:Laqfk;

    iget-object v1, v1, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laqfn;->a:Laqfk;

    invoke-static {v2}, Laqfk;->a(Laqfk;)Laqew;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/loginwelcome/LoginUserGuideHelper;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Laqew;)V

    .line 174
    iget-object v0, p0, Laqfn;->a:Laqfk;

    invoke-virtual {v0}, Laqfk;->g()V

    .line 175
    iget-object v0, p0, Laqfn;->a:Laqfk;

    iget-object v0, v0, Laqfk;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F4A"

    const-string v5, "0X8009F4A"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method
