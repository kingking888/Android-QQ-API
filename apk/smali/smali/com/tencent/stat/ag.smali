.class Lcom/tencent/stat/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/stat/af;


# direct methods
.method constructor <init>(Lcom/tencent/stat/af;Ljava/util/List;IZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ag;->e:Lcom/tencent/stat/af;

    iput-object p2, p0, Lcom/tencent/stat/ag;->a:Ljava/util/List;

    iput p3, p0, Lcom/tencent/stat/ag;->b:I

    iput-boolean p4, p0, Lcom/tencent/stat/ag;->c:Z

    iput-boolean p5, p0, Lcom/tencent/stat/ag;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/stat/ag;->e:Lcom/tencent/stat/af;

    iget-object v1, p0, Lcom/tencent/stat/ag;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/stat/ag;->b:I

    iget-boolean v3, p0, Lcom/tencent/stat/ag;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/stat/af;->a(Lcom/tencent/stat/af;Ljava/util/List;IZ)V

    iget-boolean v0, p0, Lcom/tencent/stat/ag;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/stat/ag;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method
