.class public Locl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/now/NowVideoView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/now/NowVideoView;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 96
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 84
    :pswitch_1
    iget-object v0, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v1, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, v1, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v2, v2, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/String;

    iget-object v3, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v3, v3, Lcom/tencent/biz/now/NowVideoView;->b:Ljava/lang/String;

    iget-object v4, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v4, v4, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Loce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    iget-object v0, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-boolean v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget v0, v0, Lcom/tencent/biz/now/NowVideoView;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 90
    iget-object v0, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v0, v0, Lcom/tencent/biz/now/NowVideoView;->a:Loce;

    iget-object v1, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v1, v1, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v2, v2, Lcom/tencent/biz/now/NowVideoView;->a:Ljava/lang/String;

    iget-object v3, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v3, v3, Lcom/tencent/biz/now/NowVideoView;->b:Ljava/lang/String;

    iget-object v4, p0, Locl;->a:Lcom/tencent/biz/now/NowVideoView;

    iget-object v4, v4, Lcom/tencent/biz/now/NowVideoView;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Loce;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
