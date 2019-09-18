.class public Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;
.super Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;
.source "ProGuard"


# instance fields
.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V
    .locals 1

    .prologue
    .line 1925
    invoke-direct {p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;-><init>()V

    .line 1926
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;->weakReference:Ljava/lang/ref/WeakReference;

    .line 1927
    return-void
.end method


# virtual methods
.method public callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V
    .locals 13

    .prologue
    .line 1935
    iget-object v2, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 1936
    if-eqz v3, :cond_0

    move-wide v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 1937
    invoke-virtual/range {v3 .. v11}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;->callback(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mobileqq/vas/VasQuickUpdateManager;)V

    .line 1941
    :goto_0
    return-void

    .line 1939
    :cond_0
    move-object/from16 v0, p8

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    goto :goto_0
.end method

.method public isWrapOf(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Z
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onProgress(JLjava/lang/String;Ljava/lang/String;JJ)V
    .locals 11

    .prologue
    .line 1945
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$WeakCallbacker;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 1946
    if-eqz v1, :cond_0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    .line 1947
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;->onProgress(JLjava/lang/String;Ljava/lang/String;JJ)V

    .line 1949
    :cond_0
    return-void
.end method
