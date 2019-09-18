.class public Lcom/tencent/qqprotect/qsec/FilterManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbcdg;

.field final synthetic this$0:Lbccv;


# direct methods
.method public constructor <init>(Lbccv;Lbcdg;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/qqprotect/qsec/FilterManager$1;->this$0:Lbccv;

    iput-object p2, p0, Lcom/tencent/qqprotect/qsec/FilterManager$1;->a:Lbcdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/qqprotect/qsec/FilterManager$1;->a:Lbcdg;

    invoke-interface {v0}, Lbcdg;->a()V

    .line 106
    return-void
.end method
