.class public Lbcoe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Lcom/tencent/tmassistantbase/common/a;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/tencent/tmassistantbase/common/a;->a:Lcom/tencent/tmassistantbase/common/a;

    iput-object v0, p0, Lbcoe;->a:Lcom/tencent/tmassistantbase/common/a;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lbcoe;->a:Ljava/lang/String;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lbcoe;->a:I

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcoe;->a:Z

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lbcoe;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lbcoe;->c:Ljava/lang/String;

    return-void
.end method
