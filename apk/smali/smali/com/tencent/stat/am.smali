.class Lcom/tencent/stat/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/stat/af;


# direct methods
.method constructor <init>(Lcom/tencent/stat/af;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/am;->b:Lcom/tencent/stat/af;

    iput p2, p0, Lcom/tencent/stat/am;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/stat/am;->b:Lcom/tencent/stat/af;

    iget v1, p0, Lcom/tencent/stat/am;->a:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/af;->a(Lcom/tencent/stat/af;IZ)V

    iget-object v0, p0, Lcom/tencent/stat/am;->b:Lcom/tencent/stat/af;

    iget v1, p0, Lcom/tencent/stat/am;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/stat/af;->a(Lcom/tencent/stat/af;IZ)V

    return-void
.end method
