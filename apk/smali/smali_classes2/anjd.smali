.class public Lanjd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Z

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lanjd;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 17
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    iput-boolean v0, p0, Lanjd;->b:Z

    .line 18
    return-void
.end method
