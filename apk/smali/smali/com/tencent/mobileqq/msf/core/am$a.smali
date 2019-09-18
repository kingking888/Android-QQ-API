.class Lcom/tencent/mobileqq/msf/core/am$a;
.super Ljava/lang/Object;
.source "WeakNetworkStatNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field final synthetic c:Lcom/tencent/mobileqq/msf/core/am;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/am;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/am$a;->c:Lcom/tencent/mobileqq/msf/core/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/am$a;->a:I

    .line 126
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/am$a;->b:J

    .line 127
    return-void
.end method
