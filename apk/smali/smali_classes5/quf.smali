.class public Lquf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    const-string v0, ""

    iput-object v0, p0, Lquf;->a:Ljava/lang/String;

    .line 141
    const-string v0, ""

    iput-object v0, p0, Lquf;->b:Ljava/lang/String;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lquf;->c:Ljava/lang/String;

    return-void
.end method
