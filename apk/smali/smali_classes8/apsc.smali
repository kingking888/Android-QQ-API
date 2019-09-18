.class public Lapsc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lapsq;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v2, 0x64

    const/16 v1, 0x5a

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 149
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;I)I

    .line 153
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "key_totalSize"

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v2

    const-string/jumbo v3, "\u8bf7\u8fdb\u884c\u66f4\u65b0"

    const-string/jumbo v4, "\u5f53\u524d\u5904\u4e8e\u79fb\u52a8\u7f51\u7edc\u73af\u5883\u4e0b,\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v2, v3, v4}, Laprw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v2, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u7acb\u5373\u66f4\u65b0("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Laprw;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lapse;

    iget-object v3, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-direct {v1, v3, v6}, Lapse;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Lapsb;)V

    invoke-virtual {v2, v0, v1}, Laprw;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 155
    :pswitch_2
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u4e0b\u8f7d\u66f4\u65b0"

    const-string/jumbo v2, "\u7fa4\u89c6\u9891\u4f53\u9a8c\u7fa4\uff0c\u53ef\u5c1d\u9c9c\u66f4\u9177\u70ab\u7684\u591a\u4eba\u4e92\u52a8"

    invoke-virtual {v0, v1, v2}, Laprw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "key_progress"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 157
    const-string v1, "key_totalSize"

    invoke-virtual {p2, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 158
    iget-object v1, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Laprw;->a(IJ)V

    .line 159
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    invoke-virtual {v0}, Laprw;->b()V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    invoke-virtual {v0}, Laprw;->a()V

    .line 170
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    const-string/jumbo v1, "\u6b63\u5728\u52aa\u529b\u52a0\u8f7d"

    const-string/jumbo v2, "\u7fa4\u89c6\u9891\u4f53\u9a8c\u7fa4\uff0c\u53ef\u5c1d\u9c9c\u66f4\u9177\u70ab\u7684\u591a\u4eba\u4e92\u52a8"

    invoke-virtual {v0, v1, v2}, Laprw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 172
    const/16 v1, 0xa

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 173
    iget-object v1, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 176
    :pswitch_4
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    const-string/jumbo v1, "\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5!"

    const-string/jumbo v2, "\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e\u540e\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Laprw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    const-string/jumbo v1, "\u91cd\u65b0\u4e0b\u8f7d"

    new-instance v2, Lapse;

    iget-object v3, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-direct {v2, v3, v6}, Lapse;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Lapsb;)V

    invoke-virtual {v0, v1, v2}, Laprw;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 181
    :pswitch_5
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    invoke-virtual {v0}, Laprw;->b()V

    .line 182
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    const-string/jumbo v1, "\u52a0\u8f7d\u5931\u8d25"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Laprw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    const-string/jumbo v1, "\u91cd\u65b0\u52a0\u8f7d"

    new-instance v2, Lapse;

    iget-object v3, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-direct {v2, v3, v6}, Lapse;-><init>(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;Lapsb;)V

    invoke-virtual {v0, v1, v2}, Laprw;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 186
    :pswitch_6
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->b(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;I)I

    .line 187
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v5}, Laprw;->a(IJ)V

    goto/16 :goto_0

    .line 190
    :pswitch_7
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->b(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;I)I

    .line 191
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Laprw;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v5}, Laprw;->a(IJ)V

    .line 192
    iget-object v0, p0, Lapsc;->a:Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;->a(Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/intervideo/groupvideo/GroupVideoLoadingFragment$2$1;-><init>(Lapsc;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
