.class public Lbbpw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/pb/MessageMicro;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;"
        }
    .end annotation
.end field

.field a:Ljava/lang/Object;

.field b:I


# direct methods
.method public constructor <init>(ILcom/tencent/mobileqq/pb/MessageMicro;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v1, p0, Lbbpw;->a:Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 53
    iput v0, p0, Lbbpw;->a:I

    .line 54
    iput v0, p0, Lbbpw;->b:I

    .line 55
    iput-object v1, p0, Lbbpw;->a:Ljava/lang/Object;

    .line 58
    iput p1, p0, Lbbpw;->a:I

    .line 59
    iput-object p2, p0, Lbbpw;->a:Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 60
    iput p3, p0, Lbbpw;->b:I

    .line 61
    iput-object p4, p0, Lbbpw;->a:Ljava/lang/Object;

    .line 62
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lbbpw;->a:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mobileqq/pb/MessageMicro",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lbbpw;->a:Lcom/tencent/mobileqq/pb/MessageMicro;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lbbpw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lbbpw;->b:I

    return v0
.end method
