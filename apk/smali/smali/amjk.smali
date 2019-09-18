.class Lamjk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbfpp;


# instance fields
.field final synthetic a:Lamjj;


# direct methods
.method constructor <init>(Lamjj;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lamjk;->a:Lamjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x3

    invoke-static {v0}, Lbfhe;->a(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbhel;

    .line 52
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lbhel;->a(Ljava/lang/String;I)V

    .line 53
    return-void
.end method
