.class public Laloe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajnz;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Laloe;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 844
    const/4 v0, 0x0

    .line 846
    check-cast p3, Ljava/lang/String;

    .line 847
    if-eqz p2, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 848
    iget-object v0, p0, Laloe;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v0, v0, Lalom;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lalnz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 851
    :cond_0
    iget-object v1, p0, Laloe;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Lalop;

    if-eqz v1, :cond_1

    .line 852
    iget-object v1, p0, Laloe;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v1, v1, Lalom;->a:Lalop;

    iget-object v2, p0, Laloe;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;

    iget-object v2, v2, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v2, v2, Lalom;->a:Ljava/lang/String;

    iget-object v3, p0, Laloe;->a:Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;

    iget-object v3, v3, Lcom/tencent/mobileqq/ark/ArkMessageServerLogic$4$1;->a:Lalom;

    iget-object v3, v3, Lalom;->a:Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v0}, Lalop;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 854
    :cond_1
    return-void
.end method
