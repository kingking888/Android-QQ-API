.class final Lmqq/app/SecurityFileFrameworkManagerImpl$1;
.super Ljava/lang/Object;
.source "SecurityFileFrameworkManagerImpl.java"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmqq/app/SecurityFileFrameworkManagerImpl;->initSecureFileFramework(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6
    .param p1, "pathname"    # Ljava/io/File;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NoRename#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NoRename#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lmqq/app/SecurityFileFrameworkManagerImpl;->access$000(Ljava/lang/String;)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 112
    .end local v0    # "key":Ljava/lang/String;
    :goto_0
    return v1

    .restart local v0    # "key":Ljava/lang/String;
    :cond_0
    move v1, v2

    .line 110
    goto :goto_0

    .end local v0    # "key":Ljava/lang/String;
    :cond_1
    move v1, v2

    .line 112
    goto :goto_0
.end method
