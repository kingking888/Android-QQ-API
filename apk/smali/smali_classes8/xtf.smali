.class Lxtf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lxta;


# direct methods
.method constructor <init>(Lxta;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lxtf;->a:Lxta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 260
    iget-object v0, p0, Lxtf;->a:Lxta;

    iget-object v0, v0, Lxta;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "PubAccountMailJsPlugin"

    const-string v1, "Contact menu dialog click phone = %s, which = %d"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lxtf;->a:Lxta;

    iget-object v3, v3, Lxta;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    const-string v0, "PubAccountMailJsPlugin"

    const-string v1, "Unknow contact button %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 266
    :pswitch_0
    iget-object v0, p0, Lxtf;->a:Lxta;

    invoke-static {v0}, Lxta;->h(Lxta;)V

    goto :goto_0

    .line 269
    :pswitch_1
    iget-object v0, p0, Lxtf;->a:Lxta;

    invoke-static {v0}, Lxta;->i(Lxta;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 278
    const-string v0, "PubAccountMailJsPlugin"

    const-string v1, "phone is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
