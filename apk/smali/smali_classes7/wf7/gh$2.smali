.class Lwf7/gh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/gh;->a(ILcom/tencent/wifisdk/services/common/api/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nU:I

.field final synthetic sj:Lwf7/gh;

.field final synthetic sl:Lcom/tencent/wifisdk/services/common/api/a;


# direct methods
.method constructor <init>(Lwf7/gh;Lcom/tencent/wifisdk/services/common/api/a;I)V
    .locals 0
    .param p1, "this$0"    # Lwf7/gh;

    .prologue
    .line 169
    iput-object p1, p0, Lwf7/gh$2;->sj:Lwf7/gh;

    iput-object p2, p0, Lwf7/gh$2;->sl:Lcom/tencent/wifisdk/services/common/api/a;

    iput p3, p0, Lwf7/gh$2;->nU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lwf7/gh$2;->sl:Lcom/tencent/wifisdk/services/common/api/a;

    iget v1, p0, Lwf7/gh$2;->nU:I

    invoke-interface {v0, v1}, Lcom/tencent/wifisdk/services/common/api/a;->update(I)V

    .line 173
    return-void
.end method
