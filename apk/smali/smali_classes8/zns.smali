.class public Lzns;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static synthetic a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lzno;
    .locals 1

    .prologue
    .line 16
    invoke-static {p0, p1}, Lzns;->b(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lzno;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;Ljava/lang/ref/WeakReference;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/gdtad/aditem/GdtAd;",
            "Lcom/tencent/gdtad/views/form/GdtFormData;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznr;

    invoke-interface {v0}, Lznr;->a()V

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/gdtad/views/form/framework/GdtFormCommitUtil$1;-><init>(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;Ljava/lang/ref/WeakReference;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 42
    return-void
.end method

.method private static b(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lzno;
    .locals 4

    .prologue
    .line 46
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/aditem/GdtAd;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/gdtad/aditem/GdtAd;->actionSetId:J

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 49
    :cond_0
    const-string v0, "GdtFormCommitUtil"

    const-string v1, "commit error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lzno;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzno;-><init>(IILjava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-object v0

    .line 52
    :cond_2
    invoke-static {p0, p1}, Lznu;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)V

    .line 53
    invoke-static {p1}, Lzoa;->a(Lcom/tencent/gdtad/views/form/GdtFormData;)Lzno;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    iget v1, v0, Lzno;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 55
    invoke-static {p0, p1}, Lzpg;->a(Lcom/tencent/gdtad/aditem/GdtAd;Lcom/tencent/gdtad/views/form/GdtFormData;)Lzno;

    goto :goto_0
.end method
