.class Lcom/tencent/mobileqq/msf/core/net/utils/b;
.super Ljava/util/HashSet;
.source "MsfCmdConfig.java"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;)V
    .locals 1

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/utils/b;->a:Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 113
    const-string v0, "plain"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->add(Ljava/lang/Object;)Z

    .line 114
    const-string v0, "regex"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/core/net/utils/b;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method
