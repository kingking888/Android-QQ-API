.class public Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lainu;


# direct methods
.method public constructor <init>(Lainu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;->this$0:Lainu;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;->this$0:Lainu;

    invoke-virtual {v0}, Lainu;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_0

    .line 341
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Setting;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 343
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 344
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->a()Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;

    move-result-object v0

    .line 345
    iget-object v2, v1, Lcom/tencent/mobileqq/data/Setting;->url:Ljava/lang/String;

    iget-byte v3, v1, Lcom/tencent/mobileqq/data/Setting;->bFaceFlags:B

    iget-byte v1, v1, Lcom/tencent/mobileqq/data/Setting;->bUsrType:B

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/app/QQHeadDownloadHandler;->a(Ljava/lang/String;BBI)Ljava/lang/String;

    move-result-object v0

    .line 346
    const-string v1, "QQHeadIcon"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;->this$0:Lainu;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloGameArkHandler$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lainu;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
