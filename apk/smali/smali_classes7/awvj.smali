.class public Lawvj;
.super Lawva;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lawuz;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lawuz;)V
    .locals 2

    .prologue
    .line 1025
    iput-object p1, p0, Lawvj;->b:Lawuz;

    invoke-direct {p0, p1}, Lawva;-><init>(Lawuz;)V

    .line 1022
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lawvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1023
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lawvj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1026
    const-string v0, "UrlExchangeStep"

    iput-object v0, p0, Lawvj;->a:Ljava/lang/String;

    .line 1027
    return-void
.end method

.method public static synthetic a(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lawvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic b(Lawvj;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lawvj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 2

    .prologue
    .line 1181
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->c(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lawvj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lawvj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1031
    iget-object v0, p0, Lawvj;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lawvj;->f()V

    .line 1177
    :goto_0
    return-void

    .line 1035
    :cond_0
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x96

    if-le v0, v1, :cond_1

    .line 1036
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "targetUrl"

    iget-object v2, p0, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    :cond_1
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v0

    iget-object v0, v0, Laxab;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1039
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sourceUrl"

    iget-object v2, p0, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v2

    iget-object v2, v2, Laxab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    :cond_2
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v0

    iget-object v0, v0, Laxab;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1042
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "sourceIcon"

    iget-object v2, p0, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v2

    iget-object v2, v2, Laxab;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    :cond_3
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->e(Lawuz;)I

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, p0, Lawvj;->b:Lawuz;

    .line 1045
    invoke-static {v0}, Lawuz;->h(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1046
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "audioUrl"

    iget-object v2, p0, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->h(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1049
    :cond_4
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1050
    iget-object v0, p0, Lawvj;->b:Lawuz;

    iget-object v1, p0, Lawvj;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Laxab;

    move-result-object v1

    iget-object v1, v1, Laxab;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lawuz;->c(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1052
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UrlExchangeStep|use app icon:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1054
    const-string v0, "report_type"

    const-string v2, "102"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v0, "act_type"

    const-string v2, "18"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    const-string v2, "intext_1"

    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawvj;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawvj;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v7}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1060
    :cond_5
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnzj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1061
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "imageUrl"

    iget-object v2, p0, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1065
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UrlExchangeStep|process|url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawvj;->b:Lawuz;

    invoke-static {v2}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_7
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1069
    iget-object v0, p0, Lawvj;->b:Lawuz;

    invoke-static {v0}, Lawuz;->c(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1070
    invoke-virtual {p0}, Lawvj;->b()V

    goto/16 :goto_0

    .line 1056
    :cond_8
    const-string v0, "0"

    goto/16 :goto_1

    .line 1074
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$UrlExchangeStep$1;-><init>(Lawvj;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method
