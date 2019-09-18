.class Laeot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeos;


# direct methods
.method constructor <init>(Laeos;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Laeot;->a:Laeos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Laeot;->a:Laeos;

    invoke-static {v0}, Laeos;->a(Laeos;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-static {}, Lmmw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lmmw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    .line 144
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForVideo;

    .line 149
    iget-object v1, p0, Laeot;->a:Laeos;

    iget-object v1, v1, Laeos;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeot;->a:Laeos;

    iget-object v2, v2, Laeos;->a:Landroid/content/Context;

    iget-object v3, p0, Laeot;->a:Laeos;

    iget-object v3, v3, Laeos;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v2, v0, v3}, Laeos;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForVideo;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0
.end method
