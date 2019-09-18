.class Lwf7/hd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hd;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic if:Landroid/content/Intent;

.field final synthetic sQ:Lcom/tencent/wifisdk/services/common/api/d;

.field final synthetic sR:I

.field final synthetic sS:Lwf7/hd;


# direct methods
.method constructor <init>(Lwf7/hd;Lcom/tencent/wifisdk/services/common/api/d;ILandroid/content/Intent;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/hd;

    .prologue
    .line 76
    iput-object p1, p0, Lwf7/hd$1;->sS:Lwf7/hd;

    iput-object p2, p0, Lwf7/hd$1;->sQ:Lcom/tencent/wifisdk/services/common/api/d;

    iput p3, p0, Lwf7/hd$1;->sR:I

    iput-object p4, p0, Lwf7/hd$1;->if:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lwf7/hd$1;->sQ:Lcom/tencent/wifisdk/services/common/api/d;

    iget v1, p0, Lwf7/hd$1;->sR:I

    iget-object v2, p0, Lwf7/hd$1;->if:Landroid/content/Intent;

    invoke-interface {v0, v1, v2}, Lcom/tencent/wifisdk/services/common/api/d;->a(ILandroid/content/Intent;)V

    .line 80
    return-void
.end method
