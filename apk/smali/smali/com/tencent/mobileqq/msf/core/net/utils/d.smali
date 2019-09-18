.class Lcom/tencent/mobileqq/msf/core/net/utils/d;
.super Ljava/lang/Object;
.source "MsfCmdConfig.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$c;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$c;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/utils/d;->b:Lcom/tencent/mobileqq/msf/core/net/utils/MsfCmdConfig$c;

    iput-object p2, p0, Lcom/tencent/mobileqq/msf/core/net/utils/d;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 261
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 264
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/utils/d;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0
.end method
