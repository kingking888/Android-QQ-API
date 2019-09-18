.class public Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laoyj;


# direct methods
.method public constructor <init>(Laoyj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;->this$0:Laoyj;

    iput-object p2, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 813
    sget-object v0, Lanfh;->r:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 814
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v1

    .line 815
    sget-object v2, Lanfh;->c:Ljava/lang/String;

    const-string v3, "[epId]"

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 816
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 817
    if-nez v1, :cond_0

    .line 818
    new-instance v0, Lazti;

    invoke-direct {v0, v2, v3}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 819
    const/4 v1, 0x1

    iput-boolean v1, v0, Lazti;->i:Z

    .line 820
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;->this$0:Laoyj;

    iget-object v1, v1, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v0

    .line 821
    if-eqz v0, :cond_0

    .line 832
    :goto_0
    return-void

    .line 826
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/EmoticonPackage;-><init>()V

    .line 827
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 828
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    .line 829
    invoke-static {v3}, Lazdr;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 830
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 831
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardPluginShareStructMsgOption$2;->this$0:Laoyj;

    iget-object v3, v3, Laoyj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v4, Lancj;->c:I

    invoke-static {v3, v0, v4, v1, v2}, Lancy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/EmoticonPackage;I[BLjava/util/ArrayList;)Ljava/lang/String;

    goto :goto_0
.end method
