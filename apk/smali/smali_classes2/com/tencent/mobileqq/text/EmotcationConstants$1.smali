.class public final Lcom/tencent/mobileqq/text/EmotcationConstants$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/mobileqq/text/EmotcationConstants$1;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/tencent/mobileqq/text/EmotcationConstants$1;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mobileqq/text/EmotcationConstants$1;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/text/EmotcationConstants$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/text/EmotcationConstants$1;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/text/EmotcationConstants$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/text/EmotcationConstants$1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/text/EmotcationConstants$1;->c:Ljava/io/File;

    invoke-static {v0}, Lawqc;->a(Ljava/io/File;)Z

    .line 414
    return-void
.end method
