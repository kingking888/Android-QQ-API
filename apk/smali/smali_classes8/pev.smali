.class Lpev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lpeq;


# direct methods
.method constructor <init>(Lpeq;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lpev;->a:Lpeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lpev;->a:Lpeq;

    iget-object v0, v0, Lpeq;->a:Lpgt;

    iget-object v1, p0, Lpev;->a:Lpeq;

    iget-object v1, v1, Lpeq;->a:Lphf;

    invoke-virtual {v0, v1}, Lpgt;->c(Lphf;)V

    .line 486
    return-void
.end method
