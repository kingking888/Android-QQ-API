.class Ladrd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ladrc;


# direct methods
.method constructor <init>(Ladrc;I)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Ladrd;->a:Ladrc;

    iput p2, p0, Ladrd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 208
    iget-object v0, p0, Ladrd;->a:Ladrc;

    invoke-static {v0}, Ladrc;->a(Ladrc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;)V

    .line 209
    iget-object v0, p0, Ladrd;->a:Ladrc;

    invoke-static {v0}, Ladrc;->a(Ladrc;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "vip_alert_view"

    iget-object v4, p0, Ladrd;->a:Ladrc;

    .line 210
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

    iget v8, p0, Ladrd;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v7, 0x1

    const-string v8, "1"

    aput-object v8, v6, v7

    .line 209
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 211
    return-void
.end method
