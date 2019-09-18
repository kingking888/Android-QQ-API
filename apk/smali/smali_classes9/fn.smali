.class public Lfn;
.super Landroid/os/Handler;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1130
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/etrump/mixlayout/ETTextView$1;)V
    .locals 0

    .prologue
    .line 1130
    invoke-direct {p0}, Lfn;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1133
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lfl;

    .line 1134
    if-nez v0, :cond_1

    .line 1192
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    iget-object v1, v0, Lfl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/etrump/mixlayout/ETTextView;

    .line 1136
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1138
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1140
    :pswitch_0
    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1141
    sget-object v0, Lcom/etrump/mixlayout/ETTextView;->a:Landroid/os/Handler;

    invoke-static {v1}, Lfl;->a(Lcom/etrump/mixlayout/ETTextView;)Lfl;

    move-result-object v1

    invoke-virtual {v0, v10, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1147
    :pswitch_1
    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1148
    invoke-static {v1}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Lfj;

    move-result-object v2

    invoke-virtual {v2}, Lfj;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v5, v0, Lfl;->a:Landroid/graphics/Bitmap;

    if-ne v2, v5, :cond_6

    iget-wide v6, v1, Lcom/etrump/mixlayout/ETTextView;->a:J

    iget-wide v8, v0, Lfl;->a:J

    cmp-long v2, v6, v8

    if-nez v2, :cond_6

    .line 1149
    invoke-static {v1}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1150
    invoke-static {v1}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETDecoration;->currentFrameIndex()I

    move-result v2

    iget v5, v0, Lfl;->a:I

    if-ne v2, v5, :cond_6

    iget-object v2, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget-object v5, v0, Lfl;->a:Lfc;

    iget-object v5, v5, Lfc;->a:Lcom/etrump/mixlayout/ETFont;

    .line 1151
    invoke-virtual {v2, v5}, Lcom/etrump/mixlayout/ETFont;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1153
    invoke-static {v1}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/etrump/mixlayout/ETTextView;->b(Lcom/etrump/mixlayout/ETTextView;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-boolean v2, Lcom/etrump/mixlayout/ETTextView;->f:Z

    if-eqz v2, :cond_2

    move v2, v3

    .line 1154
    :goto_1
    if-eqz v2, :cond_8

    .line 1155
    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETTextView;->invalidate()V

    .line 1157
    invoke-static {v1}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;)Lcom/etrump/mixlayout/ETDecoration;

    move-result-object v2

    .line 1158
    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETDecoration;->nextFrame()Z

    move-result v5

    .line 1160
    if-eqz v5, :cond_4

    .line 1161
    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETDecoration;->getFrameDelay()I

    move-result v2

    .line 1162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lfl;->b:J

    sub-long/2addr v6, v8

    long-to-int v0, v6

    .line 1163
    if-lez v0, :cond_7

    .line 1164
    sub-int v0, v2, v0

    .line 1167
    :goto_2
    invoke-static {v1}, Lfl;->a(Lcom/etrump/mixlayout/ETTextView;)Lfl;

    move-result-object v2

    invoke-virtual {p0, v4, v2}, Lfn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 1168
    if-gt v0, v3, :cond_3

    .line 1169
    invoke-virtual {p0, v2}, Lfn;->sendMessage(Landroid/os/Message;)Z

    :goto_3
    move v0, v3

    .line 1184
    :goto_4
    invoke-static {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->a(Lcom/etrump/mixlayout/ETTextView;Z)Z

    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 1153
    goto :goto_1

    .line 1171
    :cond_3
    int-to-long v4, v0

    invoke-virtual {p0, v2, v4, v5}, Lfn;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_3

    .line 1176
    :cond_4
    iput-boolean v4, v1, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 1178
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Lcom/etrump/mixlayout/ETTextView;->postInvalidateDelayed(J)V

    .line 1179
    iget-object v0, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_5

    .line 1180
    iget-object v0, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lfm;

    iget-object v2, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v3, v1, Lcom/etrump/mixlayout/ETTextView;->a:Lcom/etrump/mixlayout/ETFont;

    iget v3, v3, Lcom/etrump/mixlayout/ETFont;->mFontId:I

    invoke-virtual {v0, v2, v3}, Lfm;->a(Lcom/tencent/mobileqq/data/ChatMessage;I)V

    :cond_5
    move v0, v4

    goto :goto_4

    .line 1186
    :cond_6
    const-string v0, "ETTextView"

    const-string v1, "this textView reused!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_4

    .line 1138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
