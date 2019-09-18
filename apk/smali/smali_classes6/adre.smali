.class Ladre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ladrc;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ladrc;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ladre;->a:Ladrc;

    iput-object p2, p0, Ladre;->a:Ljava/lang/String;

    iput p3, p0, Ladre;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 228
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ladre;->a:Ladrc;

    invoke-static {v1}, Ladrc;->a(Ladrc;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const-string v1, "url"

    iget-object v2, p0, Ladre;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    iget-object v1, p0, Ladre;->a:Ladrc;

    invoke-static {v1}, Ladrc;->a(Ladrc;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 231
    iget-object v0, p0, Ladre;->a:Ladrc;

    invoke-static {v0}, Ladrc;->a(Ladrc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "activity_alert_view"

    iget-object v4, p0, Ladre;->a:Ladrc;

    .line 232
    invoke-static {v4}, Ladrc;->a(Ladrc;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Ladre;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    const-string v8, "1"

    aput-object v8, v6, v7

    .line 231
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 233
    return-void
.end method
