.class public final Lcom/tencent/beacon/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/beacon/a/b/f;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->d:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/tencent/beacon/a/b/c;->b:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/tencent/beacon/a/b/c;->c:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->d:Ljava/lang/String;

    .line 38
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/a/c;

    move-result-object v0

    const-string v1, "QIMEI_DENGTA"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/beacon/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->d:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/beacon/a/b/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->b:Ljava/lang/String;

    .line 1009
    if-eqz v0, :cond_1

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->c:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->d:Ljava/lang/String;

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->d:Ljava/lang/String;

    goto :goto_0

    .line 1009
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a_()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
