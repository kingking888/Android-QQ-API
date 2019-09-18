.class public Lawqa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lawqa;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 213
    const-string v1, ".log"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    iget-object v1, p0, Lawqa;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v1, p2}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;Ljava/lang/String;)Landroid/text/format/Time;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    iget-object v4, p0, Lawqa;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v4}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->a(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Landroid/text/format/Time;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v2

    iget-object v1, p0, Lawqa;->a:Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;

    invoke-static {v1}, Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;->b(Lcom/tencent/mobileqq/testassister/ShareAppLogHelper;)Landroid/text/format/Time;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 220
    const/4 v0, 0x1

    goto :goto_0
.end method
