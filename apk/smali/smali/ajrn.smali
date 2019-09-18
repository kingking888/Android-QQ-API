.class public Lajrn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FriendListHandler;)V
    .locals 1

    .prologue
    .line 635
    iput-object p1, p0, Lajrn;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    const-string v0, ""

    iput-object v0, p0, Lajrn;->a:Ljava/lang/String;

    return-void
.end method
