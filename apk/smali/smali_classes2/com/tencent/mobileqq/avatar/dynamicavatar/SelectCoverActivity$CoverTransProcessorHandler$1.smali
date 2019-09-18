.class public Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

.field final synthetic this$0:Lalun;


# direct methods
.method public constructor <init>(Lalun;Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 988
    iput-object p1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;->this$0:Lalun;

    iput-object p2, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iput-object p3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 991
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a:Lalty;

    iget-object v0, v0, Lalty;->a:Ljava/lang/String;

    .line 992
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 993
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 994
    iget-object v1, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    iget-object v3, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    iget v3, v3, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->e:I

    const/16 v4, 0xc8

    invoke-static {v1, v0, v2, v3, v4}, Laluk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;III)V

    .line 996
    invoke-static {v0}, Lazai;->a(Ljava/lang/String;)V

    .line 1000
    :goto_0
    return-void

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity$CoverTransProcessorHandler$1;->a:Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;

    const/4 v1, 0x2

    const-string v2, "\u4e0a\u4f20\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;->a(Lcom/tencent/mobileqq/avatar/dynamicavatar/SelectCoverActivity;ILjava/lang/String;I)V

    goto :goto_0
.end method
