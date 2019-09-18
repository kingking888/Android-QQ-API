.class Lcom/tencent/mobileqq/a/a/a$d;
.super Lcom/tencent/mobileqq/msf/core/c/k$a;
.source "ConnQualityStat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "dim.msf.ServiceInitToConnedCost"


# instance fields
.field final synthetic b:Lcom/tencent/mobileqq/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/a/a/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/a/a/a$d;->b:Lcom/tencent/mobileqq/a/a/a;

    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/core/c/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 97
    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 98
    const-string v2, "dim.msf.ServiceInitToConnedCost"

    const/4 v3, 0x1

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/a/a/a$d;->a(Ljava/lang/String;ZJJ)V

    .line 103
    :cond_0
    return-void
.end method
