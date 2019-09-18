.class Lahdy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lahdw;


# direct methods
.method constructor <init>(Lahdw;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lahdy;->a:Lahdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 830
    packed-switch p1, :pswitch_data_0

    .line 838
    :goto_0
    return-void

    .line 832
    :pswitch_0
    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rsp"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LVACDReport/ReportRsp;

    iget-object v0, v0, LVACDReport/ReportRsp;->headers:Ljava/util/ArrayList;

    .line 833
    :goto_1
    iget-object v1, p0, Lahdy;->a:Lahdw;

    invoke-static {v1, v0}, Lahdw;->a(Lahdw;Ljava/util/List;)V

    goto :goto_0

    .line 832
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 830
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
