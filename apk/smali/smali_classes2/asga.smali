.class public Lasga;
.super Lasfw;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/QIMFollwerAdd;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/QIMFollwerAdd;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 22
    iput-object p1, p0, Lasga;->a:Lcom/tencent/mobileqq/data/QIMFollwerAdd;

    .line 23
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->upTime:J

    iput-wide v0, p0, Lasga;->a:J

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "getMessage"

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lasga;->a:Lcom/tencent/mobileqq/data/QIMFollwerAdd;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->isRead:Z

    return v0
.end method
