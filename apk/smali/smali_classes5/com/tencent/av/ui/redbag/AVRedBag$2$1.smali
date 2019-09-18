.class public Lcom/tencent/av/ui/redbag/AVRedBag$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lnnl;


# direct methods
.method public constructor <init>(Lnnl;I)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/av/ui/redbag/AVRedBag$2$1;->a:Lnnl;

    iput p2, p0, Lcom/tencent/av/ui/redbag/AVRedBag$2$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/av/ui/redbag/AVRedBag$2$1;->a:Lnnl;

    iget v1, p0, Lcom/tencent/av/ui/redbag/AVRedBag$2$1;->a:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lnnl;->d(I)V

    .line 129
    return-void
.end method
