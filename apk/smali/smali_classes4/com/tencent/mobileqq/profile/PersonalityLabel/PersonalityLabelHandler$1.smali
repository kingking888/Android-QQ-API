.class public final Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasya;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;[B)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;->a:Lasya;

    iput-object p4, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelHandler$1;->a:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Card;->vPersonalityLabelV2:[B

    .line 168
    :cond_0
    return-void
.end method
