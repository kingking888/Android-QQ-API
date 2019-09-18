.class public Lcom/tencent/av/ui/redbag/ResultUI$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lnop;


# direct methods
.method public constructor <init>(Lnop;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x415

    const/4 v4, 0x1

    .line 161
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-boolean v0, v0, Lnop;->a:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->i:Ljava/lang/String;

    const-string v1, "innerShow \u5df2\u7ecf\u663e\u793a\u4e86"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    invoke-virtual {v0}, Lnop;->b()V

    .line 168
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    invoke-virtual {v0}, Lnop;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 169
    if-nez v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->i:Ljava/lang/String;

    const-string v1, "innerShow avActivity\u4e3a\u7a7a"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v1, v1, Lnop;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerShow avActivity\u4e0d\u5728top, avActivity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v1, v1, Lnop;->i:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "innerShow, avActivity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iput-boolean v4, v1, Lnop;->a:Z

    .line 182
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v1, v1, Lnop;->a:Lnoo;

    invoke-virtual {v1}, Lnoo;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v1, v1, Lnop;->a:Lnoo;

    iget-boolean v1, v1, Lnoo;->b:Z

    if-eqz v1, :cond_3

    .line 184
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    invoke-virtual {v1, v0}, Lnop;->b(Lcom/tencent/av/ui/AVActivity;)V

    goto :goto_0

    .line 186
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    invoke-virtual {v1, v0}, Lnop;->c(Lcom/tencent/av/ui/AVActivity;)V

    goto :goto_0

    .line 189
    :cond_4
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v1, v1, Lnop;->a:Lnoo;

    invoke-virtual {v1}, Lnoo;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 190
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v1, v1, Lnop;->a:Lnoo;

    iget-boolean v1, v1, Lnoo;->b:Z

    if-eqz v1, :cond_5

    .line 191
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    invoke-virtual {v1, v0}, Lnop;->b(Lcom/tencent/av/ui/AVActivity;)V

    goto/16 :goto_0

    .line 193
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    invoke-virtual {v1, v0}, Lnop;->a(Lcom/tencent/av/ui/AVActivity;)V

    goto/16 :goto_0

    .line 195
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v1, v1, Lnop;->a:Lnoo;

    iget v1, v1, Lnoo;->f:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_8

    .line 196
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_7

    .line 198
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c07e6

    invoke-static {v0, v5, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 210
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    const-string v1, "EXCEPTION_BEFORE_GAME"

    invoke-virtual {v0, v1}, Lnop;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c07e8

    invoke-static {v0, v5, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    goto :goto_1

    .line 211
    :cond_8
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v1, v1, Lnop;->a:Lnoo;

    iget v1, v1, Lnoo;->f:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_a

    .line 212
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v1, v1, Lnop;->a:Lnoo;

    iget-boolean v1, v1, Lnoo;->b:Z

    if-eqz v1, :cond_9

    .line 213
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    invoke-virtual {v1, v0}, Lnop;->b(Lcom/tencent/av/ui/AVActivity;)V

    goto/16 :goto_0

    .line 215
    :cond_9
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    invoke-virtual {v1, v0}, Lnop;->c(Lcom/tencent/av/ui/AVActivity;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v2, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v2, v2, Lnop;->a:Lnoo;

    invoke-virtual {v1, v0, v2}, Lnop;->a(Lcom/tencent/av/ui/AVActivity;Lnoo;)V

    goto/16 :goto_0

    .line 218
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->a:Lnoo;

    iget v0, v0, Lnoo;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 219
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_b

    .line 220
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c07e7

    invoke-static {v0, v5, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 225
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    const-string v1, "EXCEPTION_NOT_RECEIVE_REDBAG"

    invoke-virtual {v0, v1}, Lnop;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 226
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->a:Lnoo;

    iget v0, v0, Lnoo;->f:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    .line 227
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->a:Lnoo;

    iget-boolean v0, v0, Lnoo;->b:Z

    if-eqz v0, :cond_d

    .line 228
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v1, 0x7f0c07e9

    invoke-static {v0, v5, v1}, Lnbb;->a(Lcom/tencent/av/app/VideoAppInterface;II)Z

    .line 233
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    const-string v1, "EXCEPTION_GAME_TIMEOUT"

    invoke-virtual {v0, v1}, Lnop;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 235
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v0, v0, Lnop;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "innerShow, \u4e0d\u5c55\u793a, mHitScore["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v2, v2, Lnop;->a:Lnoo;

    iget v2, v2, Lnoo;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mExceptionType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    iget-object v2, v2, Lnop;->a:Lnoo;

    iget v2, v2, Lnoo;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/ResultUI$2;->this$0:Lnop;

    const-string v1, "other"

    invoke-virtual {v0, v1}, Lnop;->a(Ljava/lang/String;)Z

    goto/16 :goto_0
.end method
