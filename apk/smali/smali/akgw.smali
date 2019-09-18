.class Lakgw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

.field a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:J

.field b:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

.field b:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1779
    iput v2, p0, Lakgw;->a:I

    .line 1780
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lakgw;->a:Ljava/util/LinkedHashSet;

    .line 1782
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lakgw;->a:J

    .line 1783
    iput-object v3, p0, Lakgw;->a:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    .line 1785
    iput-boolean v2, p0, Lakgw;->a:Z

    .line 1786
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lakgw;->b:J

    .line 1787
    iput-object v3, p0, Lakgw;->b:Lcom/tencent/mobileqq/data/MessageForFoldMsg;

    .line 1789
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakgw;->b:Z

    return-void
.end method
