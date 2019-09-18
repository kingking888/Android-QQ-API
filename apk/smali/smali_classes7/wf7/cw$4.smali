.class Lwf7/cw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7/cw;->bu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJ:Lwf7/cw;

.field final synthetic iL:Z

.field final synthetic iM:Z

.field final synthetic iN:Z

.field final synthetic iO:Lwf7/bn;

.field final synthetic iP:Z

.field final synthetic iQ:Z


# direct methods
.method constructor <init>(Lwf7/cw;ZZZLwf7/bn;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lwf7/cw;

    .prologue
    .line 813
    iput-object p1, p0, Lwf7/cw$4;->iJ:Lwf7/cw;

    iput-boolean p2, p0, Lwf7/cw$4;->iL:Z

    iput-boolean p3, p0, Lwf7/cw$4;->iM:Z

    iput-boolean p4, p0, Lwf7/cw$4;->iN:Z

    iput-object p5, p0, Lwf7/cw$4;->iO:Lwf7/bn;

    iput-boolean p6, p0, Lwf7/cw$4;->iP:Z

    iput-boolean p7, p0, Lwf7/cw$4;->iQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 817
    iget-boolean v0, p0, Lwf7/cw$4;->iL:Z

    if-eqz v0, :cond_2

    .line 818
    iget-object v0, p0, Lwf7/cw$4;->iJ:Lwf7/cw;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lwf7/cw;->a(Lwf7/cw;Z)V

    .line 822
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lwf7/cw$4;->iN:Z

    if-eqz v0, :cond_3

    .line 823
    iget-object v0, p0, Lwf7/cw$4;->iJ:Lwf7/cw;

    iget-object v1, p0, Lwf7/cw$4;->iO:Lwf7/bn;

    invoke-static {v0, v1}, Lwf7/cw;->b(Lwf7/cw;Lwf7/bn;)V

    .line 830
    :cond_1
    :goto_1
    return-void

    .line 819
    :cond_2
    iget-boolean v0, p0, Lwf7/cw$4;->iM:Z

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lwf7/cw$4;->iJ:Lwf7/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwf7/cw;->a(Lwf7/cw;Z)V

    goto :goto_0

    .line 824
    :cond_3
    iget-boolean v0, p0, Lwf7/cw$4;->iP:Z

    if-eqz v0, :cond_4

    .line 825
    iget-object v0, p0, Lwf7/cw$4;->iJ:Lwf7/cw;

    iget-object v1, p0, Lwf7/cw$4;->iO:Lwf7/bn;

    invoke-static {v0, v1}, Lwf7/cw;->b(Lwf7/cw;Lwf7/bn;)V

    goto :goto_1

    .line 826
    :cond_4
    iget-boolean v0, p0, Lwf7/cw$4;->iQ:Z

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lwf7/cw$4;->iJ:Lwf7/cw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwf7/cw;->b(Lwf7/cw;Lwf7/bn;)V

    goto :goto_1
.end method
