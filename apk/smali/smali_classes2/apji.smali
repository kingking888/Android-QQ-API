.class Lapji;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbddj;


# instance fields
.field final synthetic a:Lapjh;


# direct methods
.method constructor <init>(Lapjh;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lapji;->a:Lapjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lapji;->a:Lapjh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lapjh;->a:Z

    .line 36
    return-void
.end method
