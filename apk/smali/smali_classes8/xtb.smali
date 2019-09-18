.class Lxtb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lxta;


# direct methods
.method constructor <init>(Lxta;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lxtb;->a:Lxta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lxtb;->a:Lxta;

    iget-object v0, v0, Lxta;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 108
    packed-switch p2, :pswitch_data_0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "PubAccountMailJsPlugin"

    const/4 v1, 0x2

    const-string v2, "Unknow button %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, Lxtb;->a:Lxta;

    invoke-static {v0}, Lxta;->a(Lxta;)V

    goto :goto_0

    .line 113
    :pswitch_1
    iget-object v0, p0, Lxtb;->a:Lxta;

    invoke-static {v0}, Lxta;->b(Lxta;)V

    goto :goto_0

    .line 116
    :pswitch_2
    iget-object v0, p0, Lxtb;->a:Lxta;

    invoke-static {v0}, Lxta;->c(Lxta;)V

    goto :goto_0

    .line 119
    :pswitch_3
    iget-object v0, p0, Lxtb;->a:Lxta;

    invoke-static {v0}, Lxta;->d(Lxta;)V

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
