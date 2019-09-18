.class public Lycl;
.super Lyck;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lyck",
        "<TK;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lyck;-><init>(I)V

    .line 17
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 52
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lycl;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .prologue
    .line 22
    invoke-static {p2}, Lycl;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    if-eqz p1, :cond_0

    .line 46
    invoke-static {p1}, Lcom/tencent/component/network/utils/FileUtils;->delete(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lycl;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    if-ne p3, p4, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :cond_2
    monitor-enter p0

    .line 38
    :try_start_0
    invoke-virtual {p0, p3}, Lycl;->a(Ljava/lang/String;)V

    .line 39
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
