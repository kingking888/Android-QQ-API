.class public Lcom/tencent/mobileqq/app/FriendsManager$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajrq;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lajrq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FriendsManager$1$1;->a:Lajrq;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/FriendsManager$1$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/FriendsManager$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendsManager$1$1;->a:Lajrq;

    iget-object v0, v0, Lajrq;->a:Lajrp;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/FriendsManager$1$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendsManager$1$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajrp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    return-void
.end method
