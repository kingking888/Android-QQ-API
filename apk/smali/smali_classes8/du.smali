.class Ldu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laose;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Ldq;


# direct methods
.method constructor <init>(Ldq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)V
    .locals 0

    .prologue
    .line 1260
    iput-object p1, p0, Ldu;->a:Ldq;

    iput-object p2, p0, Ldu;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1264
    iget-object v0, p0, Ldu;->a:Ldq;

    invoke-static {v0}, Ldq;->a(Ldq;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldu;->a:Ldq;

    invoke-static {v0}, Ldq;->a(Ldq;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1301
    :cond_0
    :goto_0
    return-void

    .line 1267
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ldu;->a:Ldq;

    invoke-static {v1}, Ldq;->a(Ldq;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1271
    iget-object v1, p0, Ldu;->a:Ldq;

    invoke-static {v1}, Ldq;->a(Ldq;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 1273
    iget-object v1, p0, Ldu;->a:Ldq;

    invoke-static {v1}, Ldq;->a(Ldq;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1274
    iget-object v0, p0, Ldu;->a:Ldq;

    invoke-static {v0}, Ldq;->a(Ldq;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c1530

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Ldu;->a:Ldq;

    .line 1275
    invoke-static {v1}, Ldq;->a(Ldq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1274
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1279
    :cond_2
    iget-object v1, p0, Ldu;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1281
    iget-object v1, p0, Ldu;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const-string v2, "key_team_work_ext_info_new_url"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1282
    iget-object v2, p0, Ldu;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    const-string/jumbo v3, "team_work_is_message_convert"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1284
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1286
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1287
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    const-string/jumbo v1, "tdsourcetag"

    const-string v3, "s_qq_aio_grey"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v2, v4}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Landroid/os/Bundle;Z)V

    goto/16 :goto_0
.end method
