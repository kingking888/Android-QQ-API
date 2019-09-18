.class Lcom/tencent/stat/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/e;

.field final synthetic b:Lcom/tencent/stat/af;


# direct methods
.method constructor <init>(Lcom/tencent/stat/af;Lcom/tencent/stat/e;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ak;->b:Lcom/tencent/stat/af;

    iput-object p2, p0, Lcom/tencent/stat/ak;->a:Lcom/tencent/stat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/stat/ak;->b:Lcom/tencent/stat/af;

    iget-object v1, p0, Lcom/tencent/stat/ak;->a:Lcom/tencent/stat/e;

    invoke-static {v0, v1}, Lcom/tencent/stat/af;->a(Lcom/tencent/stat/af;Lcom/tencent/stat/e;)V

    return-void
.end method
