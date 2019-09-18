.class Laeaq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Laeaj;

.field final synthetic a:Laztc;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Laeaj;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Laztc;)V
    .locals 0

    .prologue
    .line 1163
    iput-object p1, p0, Laeaq;->a:Laeaj;

    iput-object p2, p0, Laeaq;->a:Ljava/lang/String;

    iput-object p3, p0, Laeaq;->b:Ljava/lang/String;

    iput-object p4, p0, Laeaq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object p5, p0, Laeaq;->c:Ljava/lang/String;

    iput-object p6, p0, Laeaq;->a:Laztc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1167
    sget-object v1, Lazpz;->i:Ljava/lang/String;

    iget-object v2, p0, Laeaq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    sget-object v1, Lazpz;->c:Ljava/lang/String;

    iget-object v2, p0, Laeaq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v1, p0, Laeaq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1170
    sget-object v1, Lazpz;->a:Ljava/lang/String;

    iget-object v2, p0, Laeaq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    :cond_0
    iget-object v1, p0, Laeaq;->a:Laeaj;

    iget-object v1, v1, Laeaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeaq;->a:Laeaj;

    iget-object v2, v2, Laeaj;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lazpz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1173
    iget-object v0, p0, Laeaq;->c:Ljava/lang/String;

    iget-object v1, p0, Laeaq;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "0"

    :goto_0
    const-string v2, "1"

    iget-object v3, p0, Laeaq;->a:Laztc;

    iget-object v4, p0, Laeaq;->a:Laeaj;

    iget-object v4, v4, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v3, v4}, Laztc;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laeaq;->a:Laeaj;

    iget-object v4, v4, Laeaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVipKeywords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    return-void

    .line 1173
    :cond_1
    const-string v1, "1"

    goto :goto_0
.end method
