.class public final Lcom/tencent/mobileqq/microapp/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Laqsg;

.field private a:Laqsh;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laqsh;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    .line 42
    new-instance v0, Laqsg;

    invoke-direct {v0}, Laqsg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsg;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget v1, v1, Laqsh;->a:I

    iput v1, v0, Laqsg;->a:I

    .line 44
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/b/d;)Laqsh;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    invoke-virtual {v0}, Laqsh;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v0, v0, Laqsh;->d:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v0, v0, Laqsh;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laqsh;->a:Ljava/util/Map;

    .line 140
    :cond_0
    const-string v0, "json"

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v1, v1, Laqsh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v0, v0, Laqsh;->a:Ljava/util/Map;

    const-string v1, "content-type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v0, v0, Laqsh;->a:Ljava/util/Map;

    invoke-static {v0}, Laqsd;->a(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v3

    .line 145
    new-instance v4, Laqsi;

    invoke-direct {v4, p0}, Laqsi;-><init>(Lcom/tencent/mobileqq/microapp/b/d;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v0, v0, Laqsh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 178
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v0, v0, Laqsh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsg;

    invoke-static {v0, v3, v4, v1}, Laqsd;->a(Ljava/lang/String;[Ljava/lang/String;Laqsf;Laqsg;)V

    .line 188
    :cond_2
    :goto_0
    return-void

    .line 180
    :cond_3
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v0, v0, Laqsh;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v1, v1, Laqsh;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsg;

    invoke-static {v0, v1, v3, v4, v2}, Laqsd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laqsf;Laqsg;)V

    goto :goto_0

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v0, v0, Laqsh;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v1, v1, Laqsh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v2, v2, Laqsh;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    new-array v2, v2, [B

    :goto_1
    iget-object v5, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsg;

    invoke-static/range {v0 .. v5}, Laqsd;->a(Ljava/lang/String;Ljava/lang/String;[B[Ljava/lang/String;Laqsf;Laqsg;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/b/d;->a:Laqsh;

    iget-object v2, v2, Laqsh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    goto :goto_1
.end method
