.class Laljn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laljx;


# instance fields
.field final synthetic a:Laljl;

.field final synthetic a:Laljv;

.field final synthetic a:Laljx;

.field final synthetic a:Laljz;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laljl;Laljz;Laljv;Ljava/lang/String;Laljx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Laljn;->a:Laljl;

    iput-object p2, p0, Laljn;->a:Laljz;

    iput-object p3, p0, Laljn;->a:Laljv;

    iput-object p4, p0, Laljn;->a:Ljava/lang/String;

    iput-object p5, p0, Laljn;->a:Laljx;

    iput-object p6, p0, Laljn;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 744
    if-nez p1, :cond_0

    .line 745
    iget-object v0, p0, Laljn;->a:Laljz;

    iput-boolean v6, v0, Laljz;->a:Z

    .line 747
    :cond_0
    iget-object v1, p0, Laljn;->a:Laljz;

    monitor-enter v1

    .line 748
    :try_start_0
    iget-object v0, p0, Laljn;->a:Laljz;

    iget v2, v0, Laljz;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Laljz;->a:I

    .line 749
    if-lez v2, :cond_1

    .line 750
    const-string v0, "ArkApp.Dict.Update"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "updateWordDict, one task complete, name=%s, success=%s, left=%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Laljn;->a:Laljv;

    iget-object v7, v7, Laljv;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    monitor-exit v1

    .line 772
    :goto_0
    return-void

    .line 753
    :cond_1
    const-string v0, "ArkApp.Dict.Update"

    const-string v2, "updateWordDict, all complete, success=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Laljn;->a:Laljz;

    iget-boolean v5, v5, Laljz;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 757
    iget-object v0, p0, Laljn;->a:Laljz;

    iget-boolean v0, v0, Laljz;->a:Z

    if-nez v0, :cond_2

    .line 758
    iget-object v0, p0, Laljn;->a:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Laljn;->a:Laljx;

    invoke-interface {v0, v6}, Laljx;->a(Z)V

    goto :goto_0

    .line 754
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 765
    :cond_2
    iget-object v0, p0, Laljn;->b:Ljava/lang/String;

    invoke-static {v0}, Lalji;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laljn;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laljl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 766
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "updateWordDict, renameDictDirAfterUpdateSuccess fail"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Laljn;->a:Laljx;

    invoke-interface {v0, v6}, Laljx;->a(Z)V

    goto :goto_0

    .line 771
    :cond_3
    iget-object v0, p0, Laljn;->a:Laljx;

    invoke-interface {v0, v7}, Laljx;->a(Z)V

    goto :goto_0
.end method
