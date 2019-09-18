.class public Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lanjw;

.field public final synthetic this$0:Lanjy;


# direct methods
.method public constructor <init>(Lanjy;Lanjw;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->this$0:Lanjy;

    iput-object p2, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->a:Lanjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 336
    new-instance v0, Lawvz;

    invoke-direct {v0}, Lawvz;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->a:Lanjw;

    iget-object v1, v1, Lanjw;->b:Ljava/lang/String;

    iput-object v1, v0, Lawvz;->a:Ljava/lang/String;

    .line 339
    const/4 v1, 0x0

    iput v1, v0, Lawvz;->a:I

    .line 340
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->this$0:Lanjy;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->a:Lanjw;

    iget-object v2, v2, Lanjw;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lanjy;->a(Lanjy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->this$0:Lanjy;

    invoke-static {v2, v1}, Lanjy;->a(Lanjy;Ljava/lang/String;)V

    .line 342
    iput-object v1, v0, Lawvz;->c:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->a:Lanjw;

    invoke-virtual {v0, v1}, Lawvz;->a(Ljava/lang/Object;)V

    .line 344
    const-string v1, "ExtendFriendResourceDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Limitchatres start download : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->a:Lanjw;

    iget-object v4, v4, Lanjw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->a:Lanjw;

    iget-object v4, v4, Lanjw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " w:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lawvz;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    new-instance v1, Lankc;

    invoke-direct {v1, p0}, Lankc;-><init>(Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;)V

    iput-object v1, v0, Lawvz;->a:Lawwe;

    .line 389
    invoke-static {}, Lmds;->a()Lawwc;

    move-result-object v1

    invoke-interface {v1, v0}, Lawwc;->a(Lawxa;)V

    .line 390
    return-void
.end method
