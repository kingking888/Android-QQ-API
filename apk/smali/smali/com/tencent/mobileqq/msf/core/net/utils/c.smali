.class Lcom/tencent/mobileqq/msf/core/net/utils/c;
.super Ljava/lang/Object;
.source "MsfCmdConfig.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/utils/c;->b:Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$b;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/utils/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/utils/c;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method
