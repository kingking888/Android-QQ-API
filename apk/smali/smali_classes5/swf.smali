.class public Lswf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lajpj;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lswf;->a:Lcom/tencent/common/app/AppInterface;

    .line 27
    new-instance v0, Lswg;

    invoke-direct {v0, p0}, Lswg;-><init>(Lswf;)V

    iput-object v0, p0, Lswf;->a:Lajpj;

    .line 45
    iget-object v0, p0, Lswf;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lswf;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lswf;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic a(Lswf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lswf;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lswf;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lswf;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v1, p0, Lswf;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 74
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lswf;->a:Lcom/tencent/common/app/AppInterface;

    .line 75
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lswf;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lswf;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Lswf;->a:Ljava/lang/String;

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lajpd;->a(Ljava/lang/String;I)Ljava/lang/Long;

    goto :goto_0
.end method
