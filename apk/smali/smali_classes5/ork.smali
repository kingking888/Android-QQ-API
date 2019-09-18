.class Lork;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lori;


# direct methods
.method constructor <init>(Lori;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lork;->a:Lori;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 2

    .prologue
    .line 980
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_0

    .line 981
    iget-object v0, p0, Lork;->a:Lori;

    invoke-static {v0}, Lori;->a(Lori;)Lcom/tencent/biz/widgets/TabLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/widgets/TabLayout;->setOverScrollMode(I)V

    .line 983
    :cond_0
    return-void
.end method
