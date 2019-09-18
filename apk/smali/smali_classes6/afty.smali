.class Lafty;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafvp;


# instance fields
.field final synthetic a:Laftv;


# direct methods
.method constructor <init>(Laftv;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lafty;->a:Laftv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lafty;->a:Laftv;

    iget-object v0, v0, Laftv;->a:Lmqq/os/MqqHandler;

    const/4 v1, 0x7

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 198
    return-void
.end method
