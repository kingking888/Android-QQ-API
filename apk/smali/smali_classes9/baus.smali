.class public Lbaus;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupFragment;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lbaus;->a:Lcom/tencent/open/agent/BindGroupFragment;

    iput-object p2, p0, Lbaus;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 294
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 295
    iget-object v0, p0, Lbaus;->a:Lcom/tencent/open/agent/BindGroupFragment;

    const-string v1, "\u5904\u7406\u4e2d"

    invoke-static {v0, v1}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lbaus;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 297
    iget-object v0, p0, Lbaus;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->a(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lbaus;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->b(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lbaus;->a:Ljava/lang/String;

    .line 298
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lbaus;->a:Lcom/tencent/open/agent/BindGroupFragment;

    invoke-static {v0}, Lcom/tencent/open/agent/BindGroupFragment;->c(Lcom/tencent/open/agent/BindGroupFragment;)Ljava/lang/String;

    move-result-object v6

    .line 297
    invoke-virtual/range {v1 .. v6}, Lakbk;->a(IIJLjava/lang/String;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-nez p2, :cond_0

    .line 300
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0
.end method
