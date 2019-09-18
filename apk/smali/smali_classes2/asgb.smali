.class public Lasgb;
.super Lasfw;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Lasfw;-><init>()V

    .line 15
    iput-object p1, p0, Lasgb;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    .line 16
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->pushTime:J

    iput-wide v0, p0, Lasgb;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "getMessage"

    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lasgb;->a:Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/QIMNotifyAddFriend;->hasRead:Z

    return v0
.end method
