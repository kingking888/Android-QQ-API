.class Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iput-object p2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1121
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    :goto_0
    return-void

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v7, :cond_1

    .line 1127
    const-string v0, "Grp_share"

    const-string v1, "grpData_admin"

    const-string v2, "qr_qzone"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v4, v5, v3

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const-string v4, "1"

    aput-object v4, v5, v7

    move v4, v3

    invoke-static/range {v0 .. v5}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1129
    :cond_1
    const v0, 0x7f0c098c

    invoke-static {v6, v0}, Lwuf;->a(II)V

    goto :goto_0

    .line 1134
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    if-ne v0, v7, :cond_4

    .line 1135
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Z

    if-eqz v0, :cond_3

    .line 1136
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v1, 0x7f0c0965

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1148
    :goto_1
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v1

    .line 1149
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->a:Ljava/lang/String;

    .line 1150
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, v2, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbeau;->b:Ljava/lang/String;

    .line 1153
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v2, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v5, 0x7f0c0962

    invoke-virtual {v3, v5}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v5, v6

    invoke-static/range {v0 .. v5}, Lbeao;->a(Landroid/app/Activity;Lbeau;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1138
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v1, 0x7f0c0964

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v3, v3, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1140
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 1141
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v1, 0x7f0c0963

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget-object v4, v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1142
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    iget v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->c:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 1143
    const-string/jumbo v4, "\u4e00\u8d77\u52a0\u5165QQ\u97f3\u89c6\u9891\u901a\u8bdd"

    goto/16 :goto_1

    .line 1145
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11$2;->a:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;

    iget-object v0, v0, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity$11;->this$0:Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    const v1, 0x7f0c0966

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1
.end method
