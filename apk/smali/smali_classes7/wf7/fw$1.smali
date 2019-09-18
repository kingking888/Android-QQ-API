.class Lwf7/fw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wifisdk/services/common/api/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/fw;->a(ILwf7/cf;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rI:Lwf7/cf;

.field final synthetic rJ:Lwf7/fw;


# direct methods
.method constructor <init>(Lwf7/fw;Lwf7/cf;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/fw;

    .prologue
    .line 46
    iput-object p1, p0, Lwf7/fw$1;->rJ:Lwf7/fw;

    iput-object p2, p0, Lwf7/fw$1;->rI:Lwf7/cf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 1
    .param p1, "cmdId"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lwf7/fw$1;->rI:Lwf7/cf;

    invoke-interface {v0, p1}, Lwf7/cf;->update(I)V

    .line 50
    return-void
.end method
