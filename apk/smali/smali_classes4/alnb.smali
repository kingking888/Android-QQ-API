.class public final Lalnb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 911
    iput-object p1, p0, Lalnb;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lalnb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 915
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 916
    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 917
    if-gtz v2, :cond_1

    .line 942
    :cond_0
    :goto_0
    return v0

    .line 921
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 922
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 926
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 927
    invoke-static {v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 931
    iget-object v2, p0, Lalnb;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 936
    iget-boolean v0, p0, Lalnb;->a:Z

    if-eqz v0, :cond_2

    .line 937
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 942
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 939
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method
