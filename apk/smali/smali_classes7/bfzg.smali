.class Lbfzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfmq;


# instance fields
.field final synthetic a:Lbfza;


# direct methods
.method constructor <init>(Lbfza;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lbfzg;->a:Lbfza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aU_()V
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lbfzg;->a:Lbfza;

    invoke-static {v0}, Lbfza;->a(Lbfza;)Lbfmm;

    move-result-object v0

    invoke-virtual {v0}, Lbfmm;->e()V

    .line 940
    return-void
.end method
