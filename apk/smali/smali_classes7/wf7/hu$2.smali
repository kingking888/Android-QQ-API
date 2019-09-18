.class Lwf7/hu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/hu;->aA(I)Ljava/util/LinkedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ui:Lwf7/hu;

.field final synthetic uj:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lwf7/hu;Ljava/util/LinkedList;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/hu;

    .prologue
    .line 231
    iput-object p1, p0, Lwf7/hu$2;->ui:Lwf7/hu;

    iput-object p2, p0, Lwf7/hu$2;->uj:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwf7/bn;)Z
    .locals 2
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 234
    invoke-static {p1}, Lwf7/hm;->d(Lwf7/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lwf7/hu$2;->uj:Ljava/util/LinkedList;

    new-instance v1, Lwf7/hr;

    invoke-direct {v1, p1}, Lwf7/hr;-><init>(Lwf7/bn;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
