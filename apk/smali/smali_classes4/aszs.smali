.class public Laszs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laszq;


# instance fields
.field public a:I

.field public a:Laszq;

.field final synthetic a:Lcom/tencent/mobileqq/profile/like/PraiseManager;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/like/PraiseManager;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Laszs;->a:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILaszp;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 296
    iget v0, p0, Laszs;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laszs;->a:I

    iget v1, p0, Laszs;->b:I

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Laszs;->a:Lcom/tencent/mobileqq/profile/like/PraiseManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->b(Laszq;)V

    .line 298
    iget-object v0, p0, Laszs;->a:Laszq;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Laszs;->a:Laszq;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-interface {v0, v3, v1, v3, v2}, Laszq;->a(ILaszp;ILjava/lang/String;)V

    .line 302
    :cond_0
    return-void
.end method
