.class Laopk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laord;


# instance fields
.field final synthetic a:Laoph;

.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Laoph;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Laopk;->a:Laoph;

    iput-object p2, p0, Laopk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Laopk;->a:Laoph;

    invoke-static {v0}, Laoph;->a(Laoph;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laopk;->a:Ljava/util/List;

    iget-object v2, p0, Laopk;->a:Laoph;

    invoke-static {v2}, Laoph;->a(Laoph;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Laopk;->a:Laoph;

    invoke-static {v3}, Laoph;->a(Laoph;)J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Laosu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Landroid/app/Activity;J)V

    .line 196
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
