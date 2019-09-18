.class public Lcom/tencent/biz/pubaccount/util/OpenWithQQBrowser$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lssl;


# direct methods
.method public constructor <init>(Lssl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/OpenWithQQBrowser$1;->this$0:Lssl;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/OpenWithQQBrowser$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/OpenWithQQBrowser$1;->this$0:Lssl;

    const-string v1, "Web"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/OpenWithQQBrowser$1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lssl;->a(Lssl;Ljava/lang/String;I)V

    .line 152
    return-void
.end method
