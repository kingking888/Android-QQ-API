.class Lahjw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdax;


# instance fields
.field final synthetic a:Lahjv;


# direct methods
.method constructor <init>(Lahjv;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lahjw;->a:Lahjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdaw;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 198
    iget v0, p1, Lbdaw;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 237
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lahjw;->a:Lahjv;

    iget-object v0, v0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/debug/PstnCardTestActivity;->onDebugMenuEvent(Lcom/tencent/widget/PopupMenuDialog$MenuItem;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 200
    :sswitch_0
    iget-object v0, p0, Lahjw;->a:Lahjv;

    invoke-virtual {v0}, Lahjv;->e()V

    goto :goto_0

    .line 203
    :sswitch_1
    iget-object v0, p0, Lahjw;->a:Lahjv;

    invoke-virtual {v0}, Lahjv;->d()V

    goto :goto_0

    .line 206
    :sswitch_2
    iget-object v0, p0, Lahjw;->a:Lahjv;

    invoke-virtual {v0}, Lahjv;->c()V

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p0, Lahjw;->a:Lahjv;

    invoke-virtual {v0}, Lahjv;->f()V

    goto :goto_0

    .line 212
    :sswitch_4
    iget-object v0, p0, Lahjw;->a:Lahjv;

    invoke-virtual {v0}, Lahjv;->i()V

    goto :goto_0

    .line 216
    :sswitch_5
    iget-object v0, p0, Lahjw;->a:Lahjv;

    invoke-static {v0}, Lahjv;->a(Lahjv;)V

    goto :goto_0

    .line 219
    :sswitch_6
    iget-object v0, p0, Lahjw;->a:Lahjv;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lahjv;->a(I)V

    .line 221
    iget-object v0, p0, Lahjw;->a:Lahjv;

    iget-object v0, v0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "jiahao.fukuan.click"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :sswitch_7
    iget-object v0, p0, Lahjw;->a:Lahjv;

    invoke-virtual {v0}, Lahjv;->h()V

    goto :goto_0

    .line 228
    :sswitch_8
    iget-object v0, p0, Lahjw;->a:Lahjv;

    invoke-virtual {v0}, Lahjv;->g()V

    goto :goto_0

    .line 231
    :sswitch_9
    iget-object v0, p0, Lahjw;->a:Lahjv;

    iget-object v0, v0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->handleMiniAppMoreClick(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 232
    iget-object v0, p0, Lahjw;->a:Lahjv;

    iget-object v0, v0, Lahjv;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009CB9"

    const-string v5, "0X8009CB9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :sswitch_data_0
    .sparse-switch
        0x7f0c222e -> :sswitch_7
        0x7f0c2230 -> :sswitch_2
        0x7f0c2233 -> :sswitch_1
        0x7f0c2235 -> :sswitch_4
        0x7f0c2238 -> :sswitch_3
        0x7f0c2239 -> :sswitch_6
        0x7f0c223d -> :sswitch_8
        0x7f0c223e -> :sswitch_5
        0x7f0c2241 -> :sswitch_9
        0x7f0c2ebb -> :sswitch_0
    .end sparse-switch
.end method
