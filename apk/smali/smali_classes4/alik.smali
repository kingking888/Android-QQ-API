.class Lalik;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexc;


# instance fields
.field final synthetic a:Lalij;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lalij;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lalik;->a:Lalij;

    iput-object p2, p0, Lalik;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 98
    if-nez p1, :cond_0

    .line 100
    iget-object v0, p0, Lalik;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lalik;->a:Lalij;

    iget-object v1, v1, Lalij;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 102
    iget-object v0, p0, Lalik;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    .line 103
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 104
    iget-object v1, p0, Lalik;->a:Lalij;

    iget-object v1, v1, Lalij;->a:Ljava/lang/String;

    invoke-static {v1}, Lajnt;->a(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lakbk;->a(JZ)V

    .line 106
    :cond_0
    return-void
.end method
