.class Lcom/tencent/stat/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/stat/af;


# direct methods
.method constructor <init>(Lcom/tencent/stat/af;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/stat/ai;->a:Lcom/tencent/stat/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/stat/ai;->a:Lcom/tencent/stat/af;

    invoke-static {v0}, Lcom/tencent/stat/af;->a(Lcom/tencent/stat/af;)V

    return-void
.end method
