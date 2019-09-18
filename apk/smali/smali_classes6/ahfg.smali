.class public Lahfg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/lang/String;

.field public a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;J[BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p1, p0, Lahfg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 881
    iput-wide p2, p0, Lahfg;->a:J

    .line 882
    iput-object p4, p0, Lahfg;->a:[B

    .line 883
    iput-object p5, p0, Lahfg;->a:Ljava/lang/String;

    .line 884
    return-void
.end method
