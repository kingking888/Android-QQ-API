.class final Lcom/tencent/ttpic/baseutils/io/FileUtils$3;
.super Ljava/lang/Object;
.source "FileUtils.java"

# interfaces
.implements Lcom/tencent/ttpic/baseutils/io/FileUtils$FileComparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/baseutils/io/FileUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/String;Ljava/io/File;)Z
    .locals 4
    .param p1, "srcPath"    # Ljava/lang/String;
    .param p2, "dstFile"    # Ljava/io/File;

    .prologue
    .line 996
    invoke-static {p1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->access$100(Ljava/lang/String;)J

    move-result-wide v0

    .line 997
    .local v0, "fileLength":J
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
