.class Lamji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfpp;


# instance fields
.field final synthetic a:Lamjh;


# direct methods
.method constructor <init>(Lamjh;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lamji;->a:Lamjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfmg;

    .line 51
    invoke-virtual {v0, p1}, Lbfmg;->a(Ljava/lang/String;)V

    .line 52
    return-void
.end method
