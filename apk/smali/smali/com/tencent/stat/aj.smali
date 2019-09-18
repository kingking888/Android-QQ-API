.class Lcom/tencent/stat/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/event/d;

.field final synthetic b:Lcom/tencent/stat/StatDispatchCallback;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/stat/af;


# direct methods
.method constructor <init>(Lcom/tencent/stat/af;Lcom/tencent/stat/event/d;Lcom/tencent/stat/StatDispatchCallback;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/aj;->e:Lcom/tencent/stat/af;

    iput-object p2, p0, Lcom/tencent/stat/aj;->a:Lcom/tencent/stat/event/d;

    iput-object p3, p0, Lcom/tencent/stat/aj;->b:Lcom/tencent/stat/StatDispatchCallback;

    iput-boolean p4, p0, Lcom/tencent/stat/aj;->c:Z

    iput-boolean p5, p0, Lcom/tencent/stat/aj;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/stat/aj;->e:Lcom/tencent/stat/af;

    iget-object v1, p0, Lcom/tencent/stat/aj;->a:Lcom/tencent/stat/event/d;

    iget-object v2, p0, Lcom/tencent/stat/aj;->b:Lcom/tencent/stat/StatDispatchCallback;

    iget-boolean v3, p0, Lcom/tencent/stat/aj;->c:Z

    iget-boolean v4, p0, Lcom/tencent/stat/aj;->d:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/stat/af;->a(Lcom/tencent/stat/af;Lcom/tencent/stat/event/d;Lcom/tencent/stat/StatDispatchCallback;ZZ)V

    return-void
.end method
