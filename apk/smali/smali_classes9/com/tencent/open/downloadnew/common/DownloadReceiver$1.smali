.class Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/open/downloadnew/common/NoticeParam;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/downloadnew/common/DownloadReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/open/downloadnew/common/DownloadReceiver;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/downloadnew/common/NoticeParam;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->this$0:Lcom/tencent/open/downloadnew/common/DownloadReceiver;

    iput-object p2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iput-object p5, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 75
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbbft;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 80
    :cond_0
    if-nez v1, :cond_5

    .line 81
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v8, v9

    .line 82
    :goto_0
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v4, v4, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v5, v5, Lcom/tencent/open/downloadnew/common/NoticeParam;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v6, v6, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    const-string v7, "biz_src_yyb"

    invoke-direct/range {v0 .. v8}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    .line 90
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbbhj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 92
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v2

    if-eq v2, v10, :cond_1

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_2

    .line 96
    :cond_1
    invoke-virtual {v0, v11}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 97
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lbbft;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 100
    :cond_2
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbbft;->a(Ljava/lang/String;)I

    .line 161
    :cond_3
    :goto_2
    return-void

    .line 81
    :cond_4
    const/4 v8, 0x0

    goto :goto_0

    .line 84
    :cond_5
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->e:Ljava/lang/String;

    :goto_3
    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 85
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->d:Ljava/lang/String;

    :goto_4
    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 86
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->g:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 87
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->b:Ljava/lang/String;

    :goto_6
    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    move-object v0, v1

    goto/16 :goto_1

    .line 84
    :cond_6
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    goto :goto_3

    .line 85
    :cond_7
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    goto :goto_4

    .line 86
    :cond_8
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    goto :goto_5

    .line 87
    :cond_9
    iget-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    goto :goto_6

    .line 104
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbbhj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 106
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_2

    .line 109
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbbhj;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 110
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_2

    .line 114
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbbhj;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 115
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Landroid/content/Context;

    .line 116
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbbft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lbbft;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "big_brother_ref_source_key"

    invoke-virtual {v0, v4}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v1, v2, v3, v4}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    invoke-static {}, Lbazx;->a()Lbazx;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2, v0}, Lbazx;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto/16 :goto_2

    .line 122
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbbhj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v1

    invoke-virtual {v1}, Lbbgg;->c()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    iget v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    if-ne v1, v9, :cond_10

    .line 128
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    if-nez v1, :cond_f

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    :goto_7
    if-nez v1, :cond_e

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    :cond_e
    sget-object v2, Lbbfq;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v2, Lbbfq;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v2, Lbbfq;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    sget-object v2, Lbbfq;->f:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-object v2, Lbbfq;->e:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 143
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v9, v9}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    goto/16 :goto_2

    .line 128
    :cond_f
    iget-object v1, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_7

    .line 147
    :cond_10
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 148
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    if-nez v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    :goto_8
    if-nez v0, :cond_11

    .line 150
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 152
    :cond_11
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/open/applist/QZoneAppListActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 155
    const-string v0, "goto_type"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    const/high16 v0, 0x34000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 148
    :cond_12
    iget-object v0, p0, Lcom/tencent/open/downloadnew/common/DownloadReceiver$1;->a:Lcom/tencent/open/downloadnew/common/NoticeParam;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/common/NoticeParam;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_8
.end method
