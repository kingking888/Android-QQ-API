.class public Lcom/tencent/mobileqq/hotpic/VideoBaseItem$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapow;


# direct methods
.method public constructor <init>(Lapow;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/VideoBaseItem$2$1;->a:Lapow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/VideoBaseItem$2$1;->a:Lapow;

    iget-object v0, v0, Lapow;->a:Lapou;

    const/4 v1, 0x4

    iput v1, v0, Lapou;->c:I

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/VideoBaseItem$2$1;->a:Lapow;

    iget-object v0, v0, Lapow;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/VideoBaseItem$2$1;->a:Lapow;

    iget-object v0, v0, Lapow;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Lappe;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/hotpic/VideoBaseItem$2$1;->a:Lapow;

    iget-object v1, v1, Lapow;->a:Lapou;

    invoke-static {v1}, Lapou;->a(Lapou;)Z

    move-result v1

    invoke-interface {v0, v1}, Lappe;->d(Z)V

    .line 220
    :cond_0
    return-void
.end method
