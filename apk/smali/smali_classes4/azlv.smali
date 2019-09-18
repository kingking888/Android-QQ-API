.class public Lazlv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lazlv;->a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lahyh;->a()Lahyh;

    move-result-object v0

    invoke-virtual {v0}, Lahyh;->d()V

    .line 84
    :cond_0
    return-void
.end method
