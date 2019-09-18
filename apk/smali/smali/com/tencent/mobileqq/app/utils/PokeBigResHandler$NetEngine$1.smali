.class public Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$NetEngine$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lakoj;


# direct methods
.method public constructor <init>(Lakoj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$NetEngine$1;->this$0:Lakoj;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$NetEngine$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler$NetEngine$1;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    .line 348
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a(Z)Z

    .line 349
    return-void
.end method
