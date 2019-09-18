.class Laezd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laeys;

.field final synthetic a:Lbcvk;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Laeys;ZLbcvk;)V
    .locals 0

    .prologue
    .line 1147
    iput-object p1, p0, Laezd;->a:Laeys;

    iput-boolean p2, p0, Laezd;->a:Z

    iput-object p3, p0, Laezd;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1151
    packed-switch p2, :pswitch_data_0

    .line 1176
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Laezd;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    :goto_1
    return-void

    .line 1153
    :pswitch_0
    iget-boolean v0, p0, Laezd;->a:Z

    if-eqz v0, :cond_1

    .line 1154
    iget-object v0, p0, Laezd;->a:Laeys;

    invoke-virtual {v0}, Laeys;->bz()V

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p0, Laezd;->a:Laeys;

    invoke-virtual {v0}, Laeys;->bx()V

    goto :goto_0

    .line 1160
    :pswitch_1
    iget-boolean v0, p0, Laezd;->a:Z

    if-eqz v0, :cond_2

    .line 1161
    iget-object v0, p0, Laezd;->a:Laeys;

    invoke-virtual {v0}, Laeys;->bx()V

    goto :goto_0

    .line 1163
    :cond_2
    iget-object v0, p0, Laezd;->a:Laeys;

    invoke-virtual {v0}, Laeys;->bw()V

    goto :goto_0

    .line 1167
    :pswitch_2
    iget-boolean v0, p0, Laezd;->a:Z

    if-eqz v0, :cond_0

    .line 1168
    iget-object v0, p0, Laezd;->a:Laeys;

    invoke-virtual {v0}, Laeys;->bw()V

    goto :goto_0

    .line 1177
    :catch_0
    move-exception v0

    .line 1178
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
