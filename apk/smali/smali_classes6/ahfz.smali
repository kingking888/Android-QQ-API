.class Lahfz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;


# direct methods
.method constructor <init>(Lahfp;)V
    .locals 0

    .prologue
    .line 2111
    iput-object p1, p0, Lahfz;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 2114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2125
    :goto_0
    return-void

    .line 2116
    :pswitch_0
    const-string v0, "com.qqdataline.activity.LiteWifiphotoActivity"

    .line 2117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2118
    const-string v2, "string_from"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2119
    const-string v2, "string_uin"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2120
    const-string v2, "device_din"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2121
    const-string v2, "sTitleID"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2122
    iget-object v2, p0, Lahfz;->a:Lahfp;

    invoke-static {v2}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lbduj;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_0

    .line 2114
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b2211
        :pswitch_0
    .end packed-switch
.end method
