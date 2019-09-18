.class Laopl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbara;


# instance fields
.field final synthetic a:Laoph;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Laoph;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Laopl;->a:Laoph;

    iput-object p2, p0, Laopl;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 224
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 225
    iget-object v0, p0, Laopl;->a:Laoph;

    invoke-static {v0}, Laoph;->a(Laoph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laopl;->a:Laoph;

    invoke-static {v1}, Laoph;->a(Laoph;)J

    move-result-wide v2

    iget-object v1, p0, Laopl;->a:Ljava/util/List;

    invoke-static {v0, v2, v3, v1}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/util/List;)V

    .line 228
    :cond_0
    return-void
.end method
