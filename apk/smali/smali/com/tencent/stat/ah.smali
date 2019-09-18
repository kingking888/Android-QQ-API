.class Lcom/tencent/stat/ah;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/tencent/stat/af;


# direct methods
.method constructor <init>(Lcom/tencent/stat/af;Ljava/util/List;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ah;->d:Lcom/tencent/stat/af;

    iput-object p2, p0, Lcom/tencent/stat/ah;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/stat/ah;->b:Z

    iput-boolean p4, p0, Lcom/tencent/stat/ah;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/ah;->d:Lcom/tencent/stat/af;

    iget-object v1, p0, Lcom/tencent/stat/ah;->a:Ljava/util/List;

    iget-boolean v2, p0, Lcom/tencent/stat/ah;->b:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/af;->a(Lcom/tencent/stat/af;Ljava/util/List;Z)V

    iget-boolean v0, p0, Lcom/tencent/stat/ah;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/ah;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
