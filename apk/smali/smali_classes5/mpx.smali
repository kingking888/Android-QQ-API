.class public Lmpx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Lcom/tencent/av/guild/GuildMultiActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/guild/GuildMultiActivity;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Lmpx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 5

    .prologue
    const v4, 0x7f090032

    const/4 v3, 0x0

    .line 1346
    iget-object v0, p0, Lmpx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmpx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    iget-object v0, v0, Lcom/tencent/av/guild/GuildMultiActivity;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->transaction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1363
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 1349
    :cond_1
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    packed-switch v0, :pswitch_data_0

    .line 1358
    :pswitch_1
    iget-object v0, p0, Lmpx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x1

    const v2, 0x7f0c1e51

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lmpx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    .line 1359
    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1351
    :pswitch_2
    iget-object v0, p0, Lmpx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    const/4 v1, 0x2

    const v2, 0x7f0c1e50

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lmpx;->a:Lcom/tencent/av/guild/GuildMultiActivity;

    .line 1352
    invoke-virtual {v1}, Lcom/tencent/av/guild/GuildMultiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1349
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
