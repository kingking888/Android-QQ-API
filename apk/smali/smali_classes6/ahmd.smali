.class public Lahmd;
.super Lahmv;
.source "ProGuard"


# instance fields
.field public b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 15
    iput-object p1, p0, Lahmd;->b:Ljava/lang/String;

    .line 16
    iput-wide p2, p0, Lahmd;->b:J

    .line 17
    const/4 v0, 0x1

    const-string v1, "yyyy-MM-dd"

    invoke-static {p2, p3, v0, v1}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahmd;->c:Ljava/lang/String;

    .line 18
    return-void
.end method
