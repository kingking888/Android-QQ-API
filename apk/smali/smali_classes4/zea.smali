.class public Lzea;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/gamecenter/common/util/ReportInfoManager;


# direct methods
.method public constructor <init>(Lcom/tencent/gamecenter/common/util/ReportInfoManager;J)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lzea;->a:Lcom/tencent/gamecenter/common/util/ReportInfoManager;

    iput-wide p2, p0, Lzea;->a:J

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 188
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 190
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-void

    .line 194
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 198
    :pswitch_0
    const-string v0, "post report"

    iget-wide v2, p0, Lzea;->a:J

    const/4 v1, 0x1

    invoke-static {v0, v2, v3, v1}, Lzee;->a(Ljava/lang/String;JS)V

    goto :goto_0

    .line 194
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
