.class Lwf7/cw$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cw;->V(I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJ:Lwf7/cw;

.field final synthetic iU:Ljava/util/List;


# direct methods
.method constructor <init>(Lwf7/cw;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cw;

    .prologue
    .line 450
    iput-object p1, p0, Lwf7/cw$9;->iJ:Lwf7/cw;

    iput-object p2, p0, Lwf7/cw$9;->iU:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Lwf7/bn;)Z
    .locals 1
    .param p1, "ap"    # Lwf7/bn;

    .prologue
    .line 453
    iget-object v0, p0, Lwf7/cw$9;->iU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    const/4 v0, 0x1

    return v0
.end method
