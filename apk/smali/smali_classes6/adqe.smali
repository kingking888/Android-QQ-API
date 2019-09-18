.class Ladqe;
.super Larar;
.source "ProGuard"


# instance fields
.field final synthetic a:Ladqd;


# direct methods
.method constructor <init>(Ladqd;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Ladqe;->a:Ladqd;

    invoke-direct {p0, p2, p3, p4, p5}, Larar;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ladqe;->a:Ladqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladqd;->a(Z)V

    .line 24
    return-void
.end method
