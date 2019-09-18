.class public final Lcom/tencent/util/DrawerCoverUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/RandomCoverView;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/RandomCoverView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/util/DrawerCoverUtil$1;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    iput-object p2, p0, Lcom/tencent/util/DrawerCoverUtil$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/util/DrawerCoverUtil$1;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    iget-object v1, p0, Lcom/tencent/util/DrawerCoverUtil$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/util/DrawerCoverUtil$1;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/util/DrawerCoverUtil$1;->a:Lcom/tencent/mobileqq/widget/RandomCoverView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/RandomCoverView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/RandomCoverView;->a(Ljava/lang/String;II)V

    .line 177
    return-void
.end method
