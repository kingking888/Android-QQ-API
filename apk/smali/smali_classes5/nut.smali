.class public Lnut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnus;


# instance fields
.field final synthetic a:Lcom/tencent/biz/JoinGroupTransitActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/JoinGroupTransitActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lnut;->a:Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lnut;->a:Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)Lnuu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnuu;->sendEmptyMessage(I)Z

    .line 48
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lnut;->a:Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)Lnuu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnuu;->sendEmptyMessage(I)Z

    .line 53
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lnut;->a:Lcom/tencent/biz/JoinGroupTransitActivity;

    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)Lnuu;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnuu;->sendEmptyMessage(I)Z

    .line 58
    return-void
.end method
